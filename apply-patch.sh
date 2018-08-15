echo "Applying the patches of Askuccio_DROID for Kirin Treble...."
echo "Based on Phhusson's Patches with some changes"
cd ..
cd build
patch -p1 < ../patches/platform_build/0001-Add-PRODUCT_SYSTEM_DEFAULT_PROPERTIES.patch
patch -p1 < ../patches/platform_build/0002-Move-ART-default-properties-into-system-partition.patch
patch -p1 < ../patches/platform_build/0003-Set-ro.build.fingerprint-in-system-etc-prop.default.patch
patch -p1 < ../patches/platform_build/0004-Revert-Remove-root-folder-bt_firmware-in-GSI.patch
patch -p1 < ../patches/platform_build/0005-Shorten-build-id.patch
cd ..
cd external/selinux
patch -p1 < ../../patches/platform_external_selinux/0001-libsepol-cil-Add-ability-to-redeclare-types-attribut.patch
patch -p1 < ../../patches/platform_external_selinux/0002-libsepol-cil-Keep-type-attribute-declarations-when-a.patch
patch -p1 < ../../patches/platform_external_selinux/0003-libsepol-cil-Create-new-keep-field-for-type-attribut.patch
patch -p1 < ../../patches/platform_external_selinux/0004-Enable-multipl_decls-by-default.-This-is-needed-beca.patch
patch -p1 < ../../patches/platform_external_selinux/0005-libsepol-cil-Improve-processing-of-context-rules.patch
patch -p1 < ../../patches/platform_external_selinux/0006-Increase-default-log_level-to-get-actual-selinux-err.patch
cd ../..
cd frameworks/av
patch -p1 < ../../patches/platform_frameworks_av/0001-FIH-devices-Fix-Earpiece-audio-output.patch
patch -p1 < ../../patches/platform_frameworks_av/0002-Fix-WiFi-Display-on-Huawei-devices-EMUI-8.0.patch
cd ../..
cd frameworks/base
patch -p1 < ../../patches/platform_frameworks_base/0001-renderthread-relax-error-handling-for-wide-gamut-EGL.patch
patch -p1 < ../../patches/platform_frameworks_base/0002-Reintroduce-button-backlight-and-respective-inactivi.patch
patch -p1 < ../../patches/platform_frameworks_base/0003-power-Disable-keyboard-button-lights-while-dozing-dr.patch
patch -p1 < ../../patches/platform_frameworks_base/0004-Fix-backlight-control-on-Galaxy-S9.patch
patch -p1 < ../../patches/platform_frameworks_base/0005-Relax-requirement-for-visible-flag-to-sdcards.patch
patch -p1 < ../../patches/platform_frameworks_base/0006-Also-scan-product-overlay-for-RRO.patch
patch -p1 < ../../patches/platform_frameworks_base/0007-Also-scan-system-overlay.patch
patch -p1 < ../../patches/platform_frameworks_base/0008-Don-t-crash-if-there-is-IR-HAL-is-not-declared.patch
patch -p1 < ../../patches/platform_frameworks_base/0009-Fix-62.patch
patch -p1 < ../../patches/platform_frameworks_base/0010-S9-brightness-override-only-for-screen.patch
patch -p1 < ../../patches/platform_frameworks_base/0011-WIP-Fix-OP6-brightness.patch
patch -p1 < ../../patches/platform_frameworks_base/0012-Try-to-make-brightness-more-generic-using-property-s.patch
patch -p1 < ../../patches/platform_frameworks_base/0013-property-matching-RROs-allow-to-prefix-the-value-wit.patch
patch -p1 < ../../patches/platform_frameworks_base/0014-Fix-typo-on-fnmatch-return-value-check.patch
patch -p1 < ../../patches/platform_frameworks_base/0015-Add-Qualcomm-starlte.patch
patch -p1 < ../../patches/platform_frameworks_base/0016-Galaxy-S9-remaining-of-HAL-onEnroll-is-actually-a-pe.patch
cd ../..
cd frameworks/native
patch -p1 < ../../patches/platform_frameworks_native/0001-device-Huawei-HWC-doesn-t-understand-0-0-0-0-fullscr.patch
cd ../..
cd frameworks/opt/telephony
patch -p1 < ../../../patches/platform_frameworks_opt_telephony/0001-Telephony-Fix-up-SignalStrength.patch
patch -p1 < ../../../patches/platform_frameworks_opt_telephony/0001-telephony-fix-2g-2g-4g-switch.patch
cd ../../..
cd system/bt
patch -p1 < ../../patches/platform_system_bt/0001-Make-BTM_BYPASS_EXTRA_ACL_SETUP-dynamic.patch
cd ../..
cd system/core
patch -p1 < ../../patches/platform_system_core/0001-Revert-logd-add-passcred-for-logdw-socket.patch
patch -p1 < ../../patches/platform_system_core/0002-On-S9-disable-enable-TS-on-suspend-resume.patch
cd ../..
cd system/libvintf
patch -p1 < ../../patches/platform_system_libvintf/0001-HACK-Support-sepolicy-vndk-26.patch
patch -p1 < ../../patches/platform_system_libvintf/0002-Say-we-support-AVB-1.0.patch
cd ../..
cd system/netd
patch -p1 < ../../patches/platform_system_netd/0001-device-Huawei-Kirin-960-accept-broken-rpfilter-match.patch
cd ../..
cd system/sepolicy
patch -p1 < ../../patches/platform_system_sepolicy/0001-exFAT-fix.patch
cd ../..
cd system/vold
patch -p1 < ../../patches/platform_system_vold/0001-Allow-deletion-of-symlink.patch
patch -p1 < ../../patches/platform_system_vold/0002-Workaround-perdev_minors-path-change-in-Linux.patch
patch -p1 < ../../patches/platform_system_vold/0003-exFAT-fix.patch
echo "Patch applied... Enjoy ;)"
echo "Telegram: @askuccio"
