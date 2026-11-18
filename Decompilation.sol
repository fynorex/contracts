contract Contract {
    function main() {
        memory[0x40:0x60] = 0x80;
    
        if (msg.data.length >= 0x04) {
            var var0 = msg.data[0x00:0x20] >> 0xe0;
        
            if (0x8712e069 > var0) {
                if (0x4dd57618 > var0) {
                    if (0x2088df1b > var0) {
                        if (0x07a2d13a > var0) {
                            if (var0 == 0x01e1d114) {
                                // Dispatch table entry for totalAssets()
                                var var1 = msg.value;
                            
                                if (var1) { revert(memory[0x00:0x00]); }
                            
                                var1 = 0x0438;
                                var1 = totalAssets();
                            
                            label_0438:
                                var temp0 = memory[0x40:0x60];
                                memory[temp0:temp0 + 0x20] = var1;
                                var1 = temp0 + 0x20;
                            
                            label_0442:
                                var temp1 = memory[0x40:0x60];
                                return memory[temp1:temp1 + var1 - temp1];
                            } else if (var0 == 0x0290ce67) {
                                // Dispatch table entry for 0x0290ce67 (unknown)
                                var1 = msg.value;
                            
                                if (var1) { revert(memory[0x00:0x00]); }
                            
                                var1 = 0x045f;
                                var1 = func_0D08();
                            
                            label_045F:
                                var temp2 = memory[0x40:0x60];
                                memory[temp2:temp2 + 0x20] = var1 & 0xffffffffffff;
                                var1 = temp2 + 0x20;
                                goto label_0442;
                            } else if (var0 == 0x05ffe417) {
                                // Dispatch table entry for 0x05ffe417 (unknown)
                                var1 = msg.value;
                            
                                if (var1) { revert(memory[0x00:0x00]); }
                            
                                var1 = 0x0495;
                                var var2 = 0x0490;
                                var var3 = msg.data.length;
                                var var4 = 0x04;
                                var2 = func_4D8F(var3, var4);
                                func_0490(var2);
                                stop();
                            } else if (var0 == 0x070cc3f0) {
                                // Dispatch table entry for 0x070cc3f0 (unknown)
                                var1 = msg.value;
                            
                                if (var1) { revert(memory[0x00:0x00]); }
                            
                                var1 = 0x0438;
                                var1 = func_0E10();
                                goto label_0438;
                            } else { revert(memory[0x00:0x00]); }
                        } else if (var0 == 0x07a2d13a) {
                            // Dispatch table entry for convertToAssets(uint256)
                            var1 = msg.value;
                        
                            if (var1) { revert(memory[0x00:0x00]); }
                        
                            var1 = 0x0438;
                            var2 = 0x04c5;
                            var3 = msg.data.length;
                            var4 = 0x04;
                            var2 = func_4DAA(var3, var4);
                            var1 = func_04C5(var2);
                            goto label_0438;
                        } else if (var0 == 0x0905f560) {
                            // Dispatch table entry for emergencyMode()
                            var1 = msg.value;
                        
                            if (var1) { revert(memory[0x00:0x00]); }
                        
                            var1 = 0x04de;
                            var1 = emergencyMode();
                        
                        label_04DE:
                            var temp3 = memory[0x40:0x60];
                            memory[temp3:temp3 + 0x20] = !!var1;
                            var1 = temp3 + 0x20;
                            goto label_0442;
                        } else if (var0 == 0x117da1ee) {
                            // Dispatch table entry for setSlippageTolerance(uint256)
                            var1 = msg.value;
                        
                            if (var1) { revert(memory[0x00:0x00]); }
                        
                            var1 = 0x0495;
                            var2 = 0x0508;
                            var3 = msg.data.length;
                            var4 = 0x04;
                            var2 = func_4DAA(var3, var4);
                            func_0508(var2);
                            stop();
                        } else if (var0 == 0x158c06f7) {
                            // Dispatch table entry for 0x158c06f7 (unknown)
                            var1 = msg.value;
                        
                            if (var1) { revert(memory[0x00:0x00]); }
                        
                            var1 = 0x0495;
                            var2 = 0x0527;
                            var3 = msg.data.length;
                            var4 = 0x04;
                            var2 = func_4E06(var3, var4);
                            var3 = 0x0f3d;
                            var4 = msg.sender;
                            func_0D2E(var4);
                            var3 = 0x0f45;
                        
                        label_3714:
                            var4 = 0x9b779b17422d0df92223018b32b4d1fa46e071723d6817e2486d003becc55f00;
                            // Unhandled termination
                        } else if (var0 == 0x197f5c43) {
                            // Dispatch table entry for 0x197f5c43 (unknown)
                            var1 = msg.value;
                        
                            if (var1) { revert(memory[0x00:0x00]); }
                        
                            var1 = 0x04de;
                            var1 = func_142E();
                            goto label_04DE;
                        } else { revert(memory[0x00:0x00]); }
                    } else if (0x38d52e0f > var0) {
                        if (var0 == 0x2088df1b) {
                            // Dispatch table entry for setFeeModule(address)
                            var1 = msg.value;
                        
                            if (var1) { revert(memory[0x00:0x00]); }
                        
                            var1 = 0x0495;
                            var2 = 0x055a;
                            var3 = msg.data.length;
                            var4 = 0x04;
                            var2 = func_4EBB(var3, var4);
                            var3 = 0x00;
                            var4 = 0x144c;
                            var4 = func_36F0();
                            var3 = var4;
                        
                            if (storage[var3 + 0x06] & (0x01 << 0xa0) - 0x01) {
                                var temp12 = memory[0x40:0x60];
                                memory[temp12:temp12 + 0x20] = ~((0x135e57 << 0xe2) - 0x01);
                                var temp13 = memory[0x40:0x60];
                                revert(memory[temp13:temp13 + (temp12 + 0x04) - temp13]);
                            } else if (var2 & (0x01 << 0xa0) - 0x01) {
                                var4 = address(this);
                                var var5 = var2 & (0x01 << 0xa0) - 0x01;
                                var var6 = 0xfbfa77cf;
                                var temp4 = memory[0x40:0x60];
                                memory[temp4:temp4 + 0x20] = (var6 & 0xffffffff) << 0xe0;
                                var var7 = temp4 + 0x04;
                                var temp5 = memory[0x40:0x60];
                                var temp6;
                                temp6, memory[temp5:temp5 + 0x20] = address(var5).staticcall.gas(msg.gas)(memory[temp5:temp5 + var7 - temp5]);
                                var var8 = !temp6;
                            
                                if (!var8) {
                                    var temp7 = memory[0x40:0x60];
                                    var temp8 = returndata.length;
                                    memory[0x40:0x60] = temp7 + (temp8 + 0x1f & ~0x1f);
                                    var5 = 0x152b;
                                    var7 = temp7;
                                    var6 = var7 + temp8;
                                
                                label_544E:
                                    var8 = 0x00;
                                
                                    if (var6 - var7 i< 0x20) { revert(memory[0x00:0x00]); }
                                
                                    var var9 = memory[var7:var7 + 0x20];
                                    var var10 = 0x26c6;
                                    var var11 = var9;
                                    func_4EA7(var11);
                                    var5 = var9;
                                    // Error: Could not resolve jump destination!
                                } else {
                                    var temp9 = returndata.length;
                                    memory[0x00:0x00 + temp9] = returndata[0x00:0x00 + temp9];
                                    revert(memory[0x00:0x00 + returndata.length]);
                                }
                            } else {
                                var temp10 = memory[0x40:0x60];
                                memory[temp10:temp10 + 0x20] = 0x1fa279db << 0xe2;
                                memory[temp10 + 0x04:temp10 + 0x04 + 0x20] = 0x20;
                                memory[temp10 + 0x24:temp10 + 0x24 + 0x20] = 0x09;
                                memory[temp10 + 0x44:temp10 + 0x44 + 0x20] = 0x6665654d6f64756c65 << 0xb8;
                                var4 = temp10 + 0x64;
                            
                            label_0D90:
                                var temp11 = memory[0x40:0x60];
                                revert(memory[temp11:temp11 + var4 - temp11]);
                            }
                        } else if (var0 == 0x2697bfe4) {
                            // Dispatch table entry for emergencyCooldown()
                            var1 = msg.value;
                        
                            if (var1) { revert(memory[0x00:0x00]); }
                        
                            var1 = 0x045f;
                            var1 = emergencyCooldown();
                            goto label_045F;
                        } else if (var0 == 0x2ac09708) {
                            // Dispatch table entry for 0x2ac09708 (unknown)
                            var1 = msg.value;
                        
                            if (var1) { revert(memory[0x00:0x00]); }
                        
                            var1 = 0x0587;
                            var1, var2, var3 = func_15DB();
                            var temp14 = memory[0x40:0x60];
                            memory[temp14:temp14 + 0x20] = !!var1;
                            memory[temp14 + 0x20:temp14 + 0x20 + 0x20] = var2 & 0xffffffffffff;
                            memory[temp14 + 0x40:temp14 + 0x40 + 0x20] = var3 & (0x01 << 0xa0) - 0x01;
                            var1 = temp14 + 0x60;
                            goto label_0442;
                        } else if (var0 == 0x37a4e834) {
                            // Dispatch table entry for 0x37a4e834 (unknown)
                            var1 = msg.value;
                        
                            if (var1) { revert(memory[0x00:0x00]); }
                        
                            var1 = 0x0438;
                            var1 = func_1614();
                            goto label_0438;
                        } else { revert(memory[0x00:0x00]); }
                    } else if (var0 == 0x38d52e0f) {
                        // Dispatch table entry for asset()
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x05dc;
                        var1 = asset();
                    
                    label_05DC:
                        var temp15 = memory[0x40:0x60];
                        memory[temp15:temp15 + 0x20] = var1 & (0x01 << 0xa0) - 0x01;
                        var1 = temp15 + 0x20;
                        goto label_0442;
                    } else if (var0 == 0x3940419a) {
                        // Dispatch table entry for 0x3940419a (unknown)
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x0495;
                        var2 = 0x060e;
                        var3 = msg.data.length;
                        var4 = 0x04;
                        var2, var3 = func_4EE5(var3, var4);
                        func_060E(var2, var3);
                        stop();
                    } else if (var0 == 0x402d267d) {
                        // Dispatch table entry for maxDeposit(address)
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x0438;
                        var2 = 0x062d;
                        var3 = msg.data.length;
                        var4 = 0x04;
                        var2 = func_4EBB(var3, var4);
                        var1 = func_062D(var2);
                        goto label_0438;
                    } else if (var0 == 0x4572db4e) {
                        // Dispatch table entry for 0x4572db4e (unknown)
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x0495;
                        var2 = 0x064c;
                        var3 = msg.data.length;
                        var4 = 0x04;
                        var2 = func_4D8F(var3, var4);
                        func_064C(var2);
                        stop();
                    } else if (var0 == 0x4a3a418d) {
                        // Dispatch table entry for 0x4a3a418d (unknown)
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x0495;
                        var2 = 0x066b;
                        var3 = msg.data.length;
                        var4 = 0x04;
                        var2, var3 = func_4F1C(var3, var4);
                        func_066B(var2, var3);
                        stop();
                    } else { revert(memory[0x00:0x00]); }
                } else if (0x6e553f65 > var0) {
                    if (0x52d1902d > var0) {
                        if (var0 == 0x4dd57618) {
                            // Dispatch table entry for 0x4dd57618 (unknown)
                            var1 = msg.value;
                        
                            if (var1) { revert(memory[0x00:0x00]); }
                        
                            var1 = 0x04de;
                            var2 = 0x068a;
                            var3 = msg.data.length;
                            var4 = 0x04;
                            var2 = func_4EBB(var3, var4);
                            var1 = func_068A(var2);
                            goto label_04DE;
                        } else if (var0 == 0x4f1ef286) {
                            // Dispatch table entry for upgradeToAndCall(address,bytes)
                            var1 = 0x0495;
                            var2 = 0x069d;
                            var3 = msg.data.length;
                            var4 = 0x04;
                            var5 = 0x00;
                            var6 = 0x00;
                        
                            if (var3 - var4 i< 0x40) { revert(memory[0x00:0x00]); }
                        
                            var7 = msg.data[var4:var4 + 0x20];
                            var8 = 0x4fce;
                            var9 = var7;
                            func_4EA7(var9);
                            var5 = var7;
                            var7 = msg.data[var4 + 0x20:var4 + 0x20 + 0x20];
                        
                            if (var7 > 0xffffffffffffffff) { revert(memory[0x00:0x00]); }
                        
                            var8 = 0x3a13;
                            var9 = var3;
                            var10 = var4 + var7;
                            var8 = func_4F46(var9, var10);
                            var6 = var8;
                            var3 = var6;
                            var2 = var5;
                            // Error: Could not resolve jump destination!
                        } else if (var0 == 0x50921b23) {
                            // Dispatch table entry for depositWithPermit(uint256,address,uint256,uint8,bytes32,bytes32)
                            var1 = msg.value;
                        
                            if (var1) { revert(memory[0x00:0x00]); }
                        
                            var1 = 0x0438;
                            var2 = 0x06bc;
                            var3 = msg.data.length;
                            var4 = 0x04;
                            var2, var3, var4, var5, var6, var7 = depositWithPermit(var3, var4);
                            var8 = 0x00;
                            var9 = 0x1a61;
                            goto label_3714;
                        } else if (var0 == 0x51041cf7) {
                            // Dispatch table entry for 0x51041cf7 (unknown)
                            var1 = msg.value;
                        
                            if (var1) { revert(memory[0x00:0x00]); }
                        
                            var1 = 0x0495;
                            var2 = 0x06db;
                            var3 = msg.data.length;
                            var4 = 0x04;
                            var2 = func_4DAA(var3, var4);
                            func_06DB(var2);
                            stop();
                        } else { revert(memory[0x00:0x00]); }
                    } else if (var0 == 0x52d1902d) {
                        // Dispatch table entry for proxiableUUID()
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x0438;
                        var1 = proxiableUUID();
                        goto label_0438;
                    } else if (var0 == 0x5524b5c3) {
                        // Dispatch table entry for 0x5524b5c3 (unknown)
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x0495;
                        var2 = 0x070e;
                        var3 = msg.data.length;
                        var4 = 0x04;
                        var2 = func_4EBB(var3, var4);
                        func_070E(var2);
                        stop();
                    } else if (var0 == 0x6a959b06) {
                        // Dispatch table entry for 0x6a959b06 (unknown)
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x0727;
                        var2 = 0x01;
                    
                    label_0727:
                        var temp16 = memory[0x40:0x60];
                        memory[temp16:temp16 + 0x20] = var2 & 0xff;
                        var2 = temp16 + 0x20;
                        goto label_0442;
                    } else if (var0 == 0x6c9fa59e) {
                        // Dispatch table entry for shareToken()
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x05dc;
                        var1 = shareToken();
                        goto label_05DC;
                    } else if (var0 == 0x6cdd3de6) {
                        // Dispatch table entry for 0x6cdd3de6 (unknown)
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x0495;
                        func_1C2C();
                        stop();
                    } else { revert(memory[0x00:0x00]); }
                } else if (0x7a9e5e4b > var0) {
                    if (var0 == 0x6e553f65) {
                        // Dispatch table entry for deposit(uint256,address)
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x0438;
                        var2 = 0x077b;
                        var3 = msg.data.length;
                        var4 = 0x04;
                        var2, var3 = deposit(var3, var4);
                        var4 = 0x00;
                        var5 = 0x1cd3;
                        goto label_3714;
                    } else if (var0 == 0x72fe672a) {
                        // Dispatch table entry for 0x72fe672a (unknown)
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x0495;
                        var2 = 0x1cf1;
                        var3 = msg.sender;
                        func_0D2E(var3);
                        var2 = 0x1cf9;
                        goto label_3714;
                    } else if (var0 == 0x77ec9c49) {
                        // Dispatch table entry for 0x77ec9c49 (unknown)
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x0495;
                        var2 = 0x07ae;
                        var3 = msg.data.length;
                        var4 = 0x04;
                        var2, var3 = func_508B(var3, var4);
                        func_07AE(var2, var3);
                        stop();
                    } else if (var0 == 0x794b15b7) {
                        // Dispatch table entry for 0x794b15b7 (unknown)
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x04de;
                        var2 = 0x07cd;
                        var3 = msg.data.length;
                        var4 = 0x04;
                        var2 = func_4EBB(var3, var4);
                        var1 = func_07CD(var2);
                        goto label_04DE;
                    } else { revert(memory[0x00:0x00]); }
                } else if (var0 == 0x7a9e5e4b) {
                    // Dispatch table entry for setAuthority(address)
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x0495;
                    var2 = 0x07ec;
                    var3 = msg.data.length;
                    var4 = 0x04;
                    var2 = func_4EBB(var3, var4);
                    func_07EC(var2);
                    stop();
                } else if (var0 == 0x8023470c) {
                    // Dispatch table entry for 0x8023470c (unknown)
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x0495;
                    var2 = 0x080b;
                    var3 = msg.data.length;
                    var4 = 0x04;
                    var2 = func_50B7(var3, var4);
                    func_080B(var2);
                    stop();
                } else if (var0 == 0x85db3921) {
                    // Dispatch table entry for 0x85db3921 (unknown)
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x045f;
                    var2 = 0x015180;
                    goto label_045F;
                } else if (var0 == 0x861e1b6c) {
                    // Dispatch table entry for 0x861e1b6c (unknown)
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x0438;
                    var1 = func_1FAE();
                    goto label_0438;
                } else if (var0 == 0x86651203) {
                    // Dispatch table entry for setDepositCap(uint256)
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x0495;
                    var2 = 0x0854;
                    var3 = msg.data.length;
                    var4 = 0x04;
                    var2 = func_4DAA(var3, var4);
                    func_0854(var2);
                    stop();
                } else { revert(memory[0x00:0x00]); }
            } else if (0xbfeb0db8 > var0) {
                if (0x9fa4959d > var0) {
                    if (0x939dbd94 > var0) {
                        if (var0 == 0x8712e069) {
                            // Dispatch table entry for 0x8712e069 (unknown)
                            var1 = msg.value;
                        
                            if (var1) { revert(memory[0x00:0x00]); }
                        
                            var1 = 0x045f;
                            var2 = 0x02a300;
                            goto label_045F;
                        } else if (var0 == 0x8b93dd63) {
                            // Dispatch table entry for 0x8b93dd63 (unknown)
                            var1 = msg.value;
                        
                            if (var1) { revert(memory[0x00:0x00]); }
                        
                            var1 = 0x0495;
                            var2 = 0x0889;
                            var3 = msg.data.length;
                            var4 = 0x04;
                            var2, var3 = func_5113(var3, var4);
                            func_0889(var2, var3);
                            stop();
                        } else if (var0 == 0x8ea9e87f) {
                            // Dispatch table entry for 0x8ea9e87f (unknown)
                            var1 = msg.value;
                        
                            if (var1) { revert(memory[0x00:0x00]); }
                        
                            var1 = 0x0495;
                            var2 = 0x08a8;
                            var3 = msg.data.length;
                            var4 = 0x04;
                            var2, var3, var4 = func_5152(var3, var4);
                            func_08A8(var2, var3, var4);
                            stop();
                        } else if (var0 == 0x8fb36037) {
                            // Dispatch table entry for 0x8fb36037 (unknown)
                            var1 = msg.value;
                        
                            if (var1) { revert(memory[0x00:0x00]); }
                        
                            var1 = 0x08c1;
                            var1 = func_2355();
                            var temp17 = memory[0x40:0x60];
                            memory[temp17:temp17 + 0x20] = var1 & ~((0x01 << 0xe0) - 0x01);
                            var1 = temp17 + 0x20;
                            goto label_0442;
                        } else { revert(memory[0x00:0x00]); }
                    } else if (var0 == 0x939dbd94) {
                        // Dispatch table entry for 0x939dbd94 (unknown)
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x0438;
                        var2 = 0x2adcb4896c2dc4126200e28608b5ee4c60445af44f2eba0621ac5f2887110b00;
                        goto label_0438;
                    } else if (var0 == 0x9624e83e) {
                        // Dispatch table entry for accounting()
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x05dc;
                        var1 = accounting();
                        goto label_05DC;
                    } else if (var0 == 0x973cb2b2) {
                        // Dispatch table entry for 0x973cb2b2 (unknown)
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x045f;
                        var2 = 0xa8c0;
                        goto label_045F;
                    } else if (var0 == 0x99b20eaf) {
                        // Dispatch table entry for 0x99b20eaf (unknown)
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x0495;
                        func_23A5();
                        stop();
                    } else if (var0 == 0x9cf0bd47) {
                        // Dispatch table entry for 0x9cf0bd47 (unknown)
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x0438;
                        var2 = 0x2a7c0c3be79c6710b7df816e6ee81a54ff21889864d65c4fe113dfba99e4bf00;
                        goto label_0438;
                    } else { revert(memory[0x00:0x00]); }
                } else if (0xbae41cbf > var0) {
                    if (var0 == 0x9fa4959d) {
                        // Dispatch table entry for 0x9fa4959d (unknown)
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x05dc;
                        var1 = func_24BA();
                        goto label_05DC;
                    } else if (var0 == 0xa290249c) {
                        // Dispatch table entry for 0xa290249c (unknown)
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x0495;
                        var2 = 0x09ab;
                        var3 = msg.data.length;
                        var4 = 0x04;
                        var2, var3 = func_5113(var3, var4);
                        func_09AB(var2, var3);
                        stop();
                    } else if (var0 == 0xad3cb1cc) {
                        // Dispatch table entry for 0xad3cb1cc (unknown)
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x09e0;
                        var temp18 = memory[0x40:0x60];
                        var2 = temp18;
                        memory[0x40:0x60] = var2 + 0x40;
                        memory[var2:var2 + 0x20] = 0x05;
                        memory[var2 + 0x20:var2 + 0x20 + 0x20] = 0x0352e302e3 << 0xdc;
                        var temp19 = var2;
                        var2 = 0x0442;
                        var3 = temp19;
                        var4 = memory[0x40:0x60];
                        var temp20 = var4;
                        memory[temp20:temp20 + 0x20] = 0x20;
                        var5 = 0x00;
                        var6 = 0x26c6;
                        var7 = temp20 + 0x20;
                        var8 = var3;
                        var9 = 0x00;
                        var temp21 = var8;
                        var temp22 = memory[temp21:temp21 + 0x20];
                        var10 = temp22;
                        var temp23 = var7;
                        memory[temp23:temp23 + 0x20] = var10;
                        var11 = var10;
                        var var12 = temp21 + 0x20;
                        var var13 = temp23 + 0x20;
                        // Unhandled termination
                    } else if (var0 == 0xb605c395) {
                        // Dispatch table entry for 0xb605c395 (unknown)
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x05dc;
                        var1 = func_2659();
                        goto label_05DC;
                    } else { revert(memory[0x00:0x00]); }
                } else if (var0 == 0xbae41cbf) {
                    // Dispatch table entry for feeModule()
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x05dc;
                    var1 = feeModule();
                    goto label_05DC;
                } else if (var0 == 0xbb34fa6a) {
                    // Dispatch table entry for 0xbb34fa6a (unknown)
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x0a2a;
                    var2 = 0x03e8;
                
                label_0A2A:
                    var temp24 = memory[0x40:0x60];
                    memory[temp24:temp24 + 0x20] = var2 & 0xffff;
                    var2 = temp24 + 0x20;
                    goto label_0442;
                } else if (var0 == 0xbc61e733) {
                    // Dispatch table entry for isPaused(uint8)
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x04de;
                    var2 = 0x0a57;
                    var3 = msg.data.length;
                    var4 = 0x04;
                    var2 = func_51E5(var3, var4);
                    var1 = func_0A57(var2);
                    goto label_04DE;
                } else if (var0 == 0xbd662f58) {
                    // Dispatch table entry for 0xbd662f58 (unknown)
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x0438;
                    var2 = 0x0a76;
                    var3 = msg.data.length;
                    var4 = 0x04;
                    var2, var3, var4 = func_5200(var3, var4);
                    var5 = 0x00;
                    var6 = 0x26d6;
                    goto label_3714;
                } else if (var0 == 0xbf7e214f) {
                    // Dispatch table entry for authority()
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x05dc;
                    var1 = authority();
                    goto label_05DC;
                } else { revert(memory[0x00:0x00]); }
            } else if (0xdd89acf3 > var0) {
                if (0xd0096010 > var0) {
                    if (var0 == 0xbfeb0db8) {
                        // Dispatch table entry for 0xbfeb0db8 (unknown)
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x0495;
                        var2 = 0x0aa9;
                        var3 = msg.data.length;
                        var4 = 0x04;
                        var2 = func_4DAA(var3, var4);
                        func_0AA9(var2);
                        stop();
                    } else if (var0 == 0xc32de2af) {
                        // Dispatch table entry for 0xc32de2af (unknown)
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x0438;
                        var2 = 0x015180;
                        goto label_0438;
                    } else if (var0 == 0xc6e6f592) {
                        // Dispatch table entry for convertToShares(uint256)
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x0438;
                        var2 = 0x0ade;
                        var3 = msg.data.length;
                        var4 = 0x04;
                        var2 = func_4DAA(var3, var4);
                        var1 = func_0ADE(var2);
                        goto label_0438;
                    } else if (var0 == 0xc843ed52) {
                        // Dispatch table entry for 0xc843ed52 (unknown)
                        var1 = msg.value;
                    
                        if (var1) { revert(memory[0x00:0x00]); }
                    
                        var1 = 0x0495;
                        var2 = 0x0afd;
                        var3 = msg.data.length;
                        var4 = 0x04;
                        var2 = func_4EBB(var3, var4);
                        var3 = 0x00;
                        var4 = 0x27ca;
                        var4 = func_36F0();
                        var3 = var4;
                    
                        if (storage[var3 + 0x03] & (0x01 << 0xa0) - 0x01) {
                            var temp32 = memory[0x40:0x60];
                            memory[temp32:temp32 + 0x20] = ~((0x135e57 << 0xe2) - 0x01);
                            var temp33 = memory[0x40:0x60];
                            revert(memory[temp33:temp33 + (temp32 + 0x04) - temp33]);
                        } else if (var2 & (0x01 << 0xa0) - 0x01) {
                            var4 = address(this);
                            var5 = var2 & (0x01 << 0xa0) - 0x01;
                            var6 = 0xfbfa77cf;
                            var temp25 = memory[0x40:0x60];
                            memory[temp25:temp25 + 0x20] = (var6 & 0xffffffff) << 0xe0;
                            var7 = temp25 + 0x04;
                            var temp26 = memory[0x40:0x60];
                            var temp27;
                            temp27, memory[temp26:temp26 + 0x20] = address(var5).staticcall.gas(msg.gas)(memory[temp26:temp26 + var7 - temp26]);
                            var8 = !temp27;
                        
                            if (!var8) {
                                var temp28 = memory[0x40:0x60];
                                var temp29 = returndata.length;
                                memory[0x40:0x60] = temp28 + (temp29 + 0x1f & ~0x1f);
                                var5 = 0x288d;
                                var7 = temp28;
                                var6 = var7 + temp29;
                                goto label_544E;
                            } else {
                                var temp30 = returndata.length;
                                memory[0x00:0x00 + temp30] = returndata[0x00:0x00 + temp30];
                                revert(memory[0x00:0x00 + returndata.length]);
                            }
                        } else {
                            var temp31 = memory[0x40:0x60];
                            memory[temp31:temp31 + 0x20] = 0x1fa279db << 0xe2;
                            var5 = temp31 + 0x04;
                            var4 = 0x0d90;
                            var4 = func_538A(var5);
                            goto label_0D90;
                        }
                    } else { revert(memory[0x00:0x00]); }
                } else if (var0 == 0xd0096010) {
                    // Dispatch table entry for activateEmergencyMode()
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x0495;
                    activateEmergencyMode();
                    stop();
                } else if (var0 == 0xd60cde95) {
                    // Dispatch table entry for 0xd60cde95 (unknown)
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x0a2a;
                    var2 = 0x07d0;
                    goto label_0A2A;
                } else if (var0 == 0xd79c3ea3) {
                    // Dispatch table entry for 0xd79c3ea3 (unknown)
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x0b4a;
                    var2 = 0x0b45;
                    var3 = msg.data.length;
                    var4 = 0x04;
                    var2, var3, var4, var5 = func_5235(var3, var4);
                    var6 = 0x00;
                    var7 = 0x60;
                    var8 = 0x2b1a;
                    goto label_3714;
                } else if (var0 == 0xd9f55950) {
                    // Dispatch table entry for 0xd9f55950 (unknown)
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x0495;
                    var2 = 0x0b72;
                    var3 = msg.data.length;
                    var4 = 0x04;
                    var2, var3 = func_508B(var3, var4);
                    func_0B72(var2, var3);
                    stop();
                } else if (var0 == 0xdbd5edc7) {
                    // Dispatch table entry for depositCap()
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x0438;
                    var1 = depositCap();
                    goto label_0438;
                } else { revert(memory[0x00:0x00]); }
            } else if (0xef8b30f7 > var0) {
                if (var0 == 0xdd89acf3) {
                    // Dispatch table entry for 0xdd89acf3 (unknown)
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x0b9f;
                    var1, var2 = func_3215();
                    var temp34 = memory[0x40:0x60];
                    memory[temp34:temp34 + 0x20] = var1 & 0xffff;
                    memory[temp34 + 0x20:temp34 + 0x20 + 0x20] = var2 & 0xffff;
                    var1 = temp34 + 0x40;
                    goto label_0442;
                } else if (var0 == 0xe229cd76) {
                    // Dispatch table entry for 0xe229cd76 (unknown)
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x0438;
                    var2 = 0x1388;
                    goto label_0438;
                } else if (var0 == 0xe24b7fd0) {
                    // Dispatch table entry for 0xe24b7fd0 (unknown)
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x0495;
                    var2 = 0x0be9;
                    var3 = msg.data.length;
                    var4 = 0x04;
                    var2 = func_4D8F(var3, var4);
                    func_0BE9(var2);
                    stop();
                } else if (var0 == 0xe7920424) {
                    // Dispatch table entry for 0xe7920424 (unknown)
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x045f;
                    var1 = func_332D();
                    goto label_045F;
                } else if (var0 == 0xecd92519) {
                    // Dispatch table entry for 0xecd92519 (unknown)
                    var1 = msg.value;
                
                    if (var1) { revert(memory[0x00:0x00]); }
                
                    var1 = 0x0438;
                    var2 = 0x0c1c;
                    var3 = msg.data.length;
                    var4 = 0x04;
                    var2, var3, var4, var5, var6, var7, var8 = func_52C2(var3, var4);
                    var9 = 0x00;
                    var10 = 0x3350;
                    goto label_3714;
                } else { revert(memory[0x00:0x00]); }
            } else if (var0 == 0xef8b30f7) {
                // Dispatch table entry for previewDeposit(uint256)
                var1 = msg.value;
            
                if (var1) { revert(memory[0x00:0x00]); }
            
                var1 = 0x0438;
                var2 = 0x0c3b;
                var3 = msg.data.length;
                var4 = 0x04;
                var2 = func_4DAA(var3, var4);
                var1 = func_0C3B(var2);
                goto label_0438;
            } else if (var0 == 0xf6e45563) {
                // Dispatch table entry for 0xf6e45563 (unknown)
                var1 = msg.value;
            
                if (var1) { revert(memory[0x00:0x00]); }
            
                var1 = 0x045f;
                var1 = func_34A7();
                goto label_045F;
            } else if (var0 == 0xf8c8765e) {
                // Dispatch table entry for initialize(address,address,address,address)
                var1 = msg.value;
            
                if (var1) { revert(memory[0x00:0x00]); }
            
                var1 = 0x0495;
                var2 = 0x0c6e;
                var3 = msg.data.length;
                var4 = 0x04;
                var5 = 0x00;
                var6 = 0x00;
                var7 = 0x00;
                var8 = 0x00;
            
                if (var3 - var4 i< 0x80) { revert(memory[0x00:0x00]); }
            
                var9 = msg.data[var4:var4 + 0x20];
                var10 = 0x5343;
                var11 = var9;
                func_4EA7(var11);
                var5 = var9;
                var9 = msg.data[var4 + 0x20:var4 + 0x20 + 0x20];
                var10 = 0x5353;
                var11 = var9;
                func_4EA7(var11);
                var6 = var9;
                var9 = msg.data[var4 + 0x40:var4 + 0x40 + 0x20];
                var10 = 0x5363;
                var11 = var9;
                func_4EA7(var11);
                var7 = var9;
                var9 = msg.data[var4 + 0x60:var4 + 0x60 + 0x20];
                var10 = 0x5295;
                var11 = var9;
                func_4EA7(var11);
                var temp35 = var5;
                var5 = var9;
                var2 = temp35;
                var3 = var6;
                var4 = var7;
                // Error: Could not resolve jump destination!
            } else if (var0 == 0xfa2d6822) {
                // Dispatch table entry for 0xfa2d6822 (unknown)
                var1 = msg.value;
            
                if (var1) { revert(memory[0x00:0x00]); }
            
                var1 = 0x0438;
                var1 = func_35C4();
                goto label_0438;
            } else if (var0 == 0xfd820d6e) {
                // Dispatch table entry for 0xfd820d6e (unknown)
                var1 = msg.value;
            
                if (var1) { revert(memory[0x00:0x00]); }
            
                var1 = 0x0727;
                var2 = 0x02;
                goto label_0727;
            } else { revert(memory[0x00:0x00]); }
        } else if (msg.data.length) { revert(memory[0x00:0x00]); }
        else { stop(); }
    }
    
    function func_0490(var arg0) {
        var var0 = 0x0d35;
        var var1 = msg.sender;
        func_0D2E(var1);
        var0 = arg0 & 0xffffffffffff < 0x0e10;
    
        if (var0) {
            if (!var0) {
            label_0D99:
                var0 = 0x00;
                var1 = 0x0da2;
                var1 = func_35D6();
                var temp0 = var1;
                var temp1 = storage[temp0];
                var temp2 = arg0 & 0xffffffffffff;
                storage[temp0] = (temp1 & ~(0xffffffffffff << 0x38)) | temp2 * (0x01 << 0x38);
                var temp3 = memory[0x40:0x60];
                memory[temp3:temp3 + 0x20] = temp1 / (0x01 << 0x38) & 0xffffffffffff;
                memory[temp3 + 0x20:temp3 + 0x20 + 0x20] = temp2;
                var temp4 = memory[0x40:0x60];
                log(memory[temp4:temp4 + (temp3 + 0x40) - temp4], [0x0e4506d5adc347a13655264b28deed7c134f747bda1fdfb288477447935e6fed]);
                return;
            } else {
            label_0D5D:
                var temp5 = memory[0x40:0x60];
                memory[temp5:temp5 + 0x20] = 0x42cd0e8d << 0xe1;
                memory[temp5 + 0x04:temp5 + 0x04 + 0x20] = 0x20;
                memory[temp5 + 0x24:temp5 + 0x24 + 0x20] = 0x0c;
                memory[temp5 + 0x44:temp5 + 0x44 + 0x20] = 0x756e706175736544656c6179 << 0xa0;
                var0 = temp5 + 0x64;
                var temp6 = memory[0x40:0x60];
                revert(memory[temp6:temp6 + var0 - temp6]);
            }
        } else if (arg0 & 0xffffffffffff <= 0x093a80) { goto label_0D99; }
        else { goto label_0D5D; }
    }
    
    function func_04C5(var arg0) returns (var r0) {
        var var0 = 0x00;
        var var1 = 0x0e2b;
        var1 = accounting();
        var1 = var1 & (0x01 << 0xa0) - 0x01;
        var var2 = 0x07a2d13a;
        var temp0 = memory[0x40:0x60];
        memory[temp0:temp0 + 0x20] = (var2 & 0xffffffff) << 0xe0;
        var temp1 = temp0 + 0x04;
        memory[temp1:temp1 + 0x20] = arg0;
        var var3 = temp1 + 0x20;
        var temp2 = memory[0x40:0x60];
        var temp3;
        temp3, memory[temp2:temp2 + 0x20] = address(var1).staticcall.gas(msg.gas)(memory[temp2:temp2 + var3 - temp2]);
        var var4 = !temp3;
    
        if (!var4) {
            var temp4 = memory[0x40:0x60];
            var temp5 = returndata.length;
            memory[0x40:0x60] = temp4 + (temp5 + 0x1f & ~0x1f);
            var1 = 0x0e97;
            var2 = temp4 + temp5;
            var3 = temp4;
            return func_5373(var2, var3);
        } else {
            var temp6 = returndata.length;
            memory[0x00:0x00 + temp6] = returndata[0x00:0x00 + temp6];
            revert(memory[0x00:0x00 + returndata.length]);
        }
    }
    
    function func_0508(var arg0) {
        var var0 = 0x0eb8;
        var var1 = msg.sender;
        func_0D2E(var1);
    
        if (arg0 <= 0x1388) {
            var0 = 0x00;
            var1 = 0x0eef;
            var1 = func_36F0();
            var temp0 = var1 + 0x05;
            var temp1 = storage[temp0];
            var temp2 = arg0;
            storage[temp0] = temp2;
            var temp3 = memory[0x40:0x60];
            memory[temp3:temp3 + 0x20] = temp1;
            memory[temp3 + 0x20:temp3 + 0x20 + 0x20] = temp2;
            var0 = var1;
            var1 = temp1;
            var var2 = 0xddd31550b26e9ef8ade466958be83ff8a014d9b4f36d546b61a6847a45306575;
            var var3 = temp3 + 0x40;
            var temp4 = memory[0x40:0x60];
            log(memory[temp4:temp4 + var3 - temp4], [stack[-2]]);
            return;
        } else {
            var temp5 = memory[0x40:0x60];
            memory[temp5:temp5 + 0x20] = 0x0c2eb4c1 << 0xe1;
            memory[temp5 + 0x04:temp5 + 0x04 + 0x20] = arg0;
            memory[temp5 + 0x24:temp5 + 0x24 + 0x20] = 0x1388;
            var0 = temp5 + 0x44;
            var temp6 = memory[0x40:0x60];
            revert(memory[temp6:temp6 + var0 - temp6]);
        }
    }
    
    function func_060E(var arg0, var arg1) {
        var var0 = 0x16c2;
        var var1 = msg.sender;
        func_0D2E(var1);
        var0 = !(arg0 & 0xffff);
    
        if (var0) {
            if (!var0) {
            label_1713:
                var0 = !(arg1 & 0xffff);
            
                if (var0) {
                    if (!var0) {
                    label_1765:
                        var0 = 0x00;
                        var1 = 0x176e;
                        var1 = func_35D6();
                        var temp0 = var1 + 0x02;
                        var temp1 = arg0 & 0xffff;
                        var temp2 = arg1 & 0xffff;
                        storage[temp0] = temp2 * (0x01 << 0xb0) | (temp1 * (0x01 << 0xa0) & ~(0xffff << 0xb0)) | (storage[temp0] & ~(0xffffffff << 0xa0));
                        var temp3 = memory[0x40:0x60];
                        memory[temp3:temp3 + 0x20] = temp1;
                        memory[temp3 + 0x20:temp3 + 0x20 + 0x20] = temp2;
                        var0 = var1;
                        var1 = 0xcb962292dd9a126e5791c1bab8521232e7e17983e6d7b5600aa18ac7b5e24b92;
                        var var2 = temp3 + 0x40;
                        var temp4 = memory[0x40:0x60];
                        log(memory[temp4:temp4 + var2 - temp4], [stack[-2]]);
                        return;
                    } else {
                    label_172F:
                        var temp5 = memory[0x40:0x60];
                        memory[temp5:temp5 + 0x20] = 0x42cd0e8d << 0xe1;
                        memory[temp5 + 0x04:temp5 + 0x04 + 0x20] = 0x20;
                        memory[temp5 + 0x24:temp5 + 0x24 + 0x20] = 0x0b;
                        memory[temp5 + 0x44:temp5 + 0x44 + 0x20] = 0x6e61765370696b65427073 << 0xa8;
                        var0 = temp5 + 0x64;
                    
                    label_0D90:
                        var temp6 = memory[0x40:0x60];
                        revert(memory[temp6:temp6 + var0 - temp6]);
                    }
                } else if (arg1 & 0xffff <= 0x2710) { goto label_1765; }
                else { goto label_172F; }
            } else {
            label_16DE:
                var temp7 = memory[0x40:0x60];
                memory[temp7:temp7 + 0x20] = 0x42cd0e8d << 0xe1;
                memory[temp7 + 0x04:temp7 + 0x04 + 0x20] = 0x20;
                memory[temp7 + 0x24:temp7 + 0x24 + 0x20] = 0x0a;
                memory[temp7 + 0x44:temp7 + 0x44 + 0x20] = 0x6e617644726f70427073 << 0xb0;
                var0 = temp7 + 0x64;
                goto label_0D90;
            }
        } else if (arg0 & 0xffff <= 0x1388) { goto label_1713; }
        else { goto label_16DE; }
    }
    
    function func_062D(var arg0) returns (var r0) {
        var var0 = 0x00;
        var var1 = 0x17eb;
        var var2 = 0x00;
        var1 = func_268F(var2);
    
        if (var1) { return 0x00; }
    
        var1 = 0x00;
        var2 = 0x1800;
        var2 = func_36F0();
        var1 = var2;
        var temp0 = !(storage[var1 + 0x08] & 0xff);
        var2 = temp0;
    
        if (var2) {
            memory[0x00:0x20] = arg0 & (0x01 << 0xa0) - 0x01;
            memory[0x20:0x40] = var1 + 0x09;
        
            if (storage[keccak256(memory[0x00:0x40])] & 0xff) { goto label_183F; }
            else { goto label_1838; }
        } else if (!var2) {
        label_183F:
            var2 = storage[var1 + 0x07];
        
            if (!(0x00 - var2)) { return ~0x00; }
        
            var var3 = 0x00;
            var var4 = 0x185f;
            var4 = totalAssets();
            var3 = var4;
        
            if (var3 >= var2) { return 0x00; }
        
            var4 = 0x187c;
            var var5 = var3;
            var var6 = var2;
            return func_543B(var5, var6);
        } else {
        label_1838:
            return 0x00;
        }
    }
    
    function func_064C(var arg0) {
        var var0 = 0x188e;
        var var1 = msg.sender;
        func_0D2E(var1);
        var0 = arg0 & 0xffffffffffff < 0x0e10;
    
        if (var0) {
            if (!var0) {
            label_18F2:
                var0 = 0x00;
                var1 = 0x18fb;
                var1 = func_35D6();
                var temp0 = var1;
                var temp1 = temp0 + 0x03;
                var temp2 = storage[temp1];
                var temp3 = arg0 & 0xffffffffffff;
                storage[temp1] = (temp2 & ~0xffffffffffff000000000000) | temp3 * (0x01 << 0x30);
                var temp4 = memory[0x40:0x60];
                memory[temp4:temp4 + 0x20] = temp2 / (0x01 << 0x30) & 0xffffffffffff;
                memory[temp4 + 0x20:temp4 + 0x20 + 0x20] = temp3;
                var1 = temp2 / (0x01 << 0x30) & 0xffffffffffff;
                var0 = temp0;
                var var2 = 0xbdd99d57072eded02471e3adab4b9eb5626a8e5ef5fe7263e30a65a075b8244a;
                var var3 = temp4 + 0x40;
                var temp5 = memory[0x40:0x60];
                log(memory[temp5:temp5 + var3 - temp5], [stack[-2]]);
                return;
            } else {
            label_18B6:
                var temp6 = memory[0x40:0x60];
                memory[temp6:temp6 + 0x20] = 0x42cd0e8d << 0xe1;
                memory[temp6 + 0x04:temp6 + 0x04 + 0x20] = 0x20;
                memory[temp6 + 0x24:temp6 + 0x24 + 0x20] = 0x11;
                memory[temp6 + 0x44:temp6 + 0x44 + 0x20] = 0x32b6b2b933b2b731bca1b7b7b63237bbb7 << 0x79;
                var0 = temp6 + 0x64;
                var temp7 = memory[0x40:0x60];
                revert(memory[temp7:temp7 + var0 - temp7]);
            }
        } else if (arg0 & 0xffffffffffff <= 0x093a80) { goto label_18F2; }
        else { goto label_18B6; }
    }
    
    function func_066B(var arg0, var arg1) {
        var var0 = 0x00;
        var var1 = 0x1971;
        var1 = func_36F0();
        var0 = var1;
    
        if (msg.sender == storage[var0 + 0x06] & (0x01 << 0xa0) - 0x01) {
            var temp0 = memory[0x40:0x60];
            memory[temp0:temp0 + 0x20] = 0x40c10f19 << 0xe0;
            var temp1 = (0x01 << 0xa0) - 0x01;
            memory[temp0 + 0x04:temp0 + 0x04 + 0x20] = temp1 & arg0;
            memory[temp0 + 0x24:temp0 + 0x24 + 0x20] = arg1;
            var1 = storage[var0 + 0x01] & temp1;
            var var2 = 0x40c10f19;
            var var3 = temp0 + 0x44;
            var var4 = 0x00;
            var var5 = memory[0x40:0x60];
            var var6 = var3 - var5;
            var var7 = var5;
            var var8 = 0x00;
            var var9 = var1;
            var var10 = !address(var9).code.length;
        
            if (var10) { revert(memory[0x00:0x00]); }
        
            var temp2;
            temp2, memory[var5:var5 + var4] = address(var9).call.gas(msg.gas).value(var8)(memory[var7:var7 + var6]);
            var4 = !temp2;
        
            if (!var4) { return; }
        
            var temp3 = returndata.length;
            memory[0x00:0x00 + temp3] = returndata[0x00:0x00 + temp3];
            revert(memory[0x00:0x00 + returndata.length]);
        } else {
            var temp4 = memory[0x40:0x60];
            memory[temp4:temp4 + 0x20] = ~((0x135e57 << 0xe2) - 0x01);
            var temp5 = memory[0x40:0x60];
            revert(memory[temp5:temp5 + (temp4 + 0x04) - temp5]);
        }
    }
    
    function func_068A(var arg0) returns (var r0) {
        var var0 = 0x00;
        var var1 = 0x1a15;
        var1 = func_36F0();
        memory[0x00:0x20] = arg0 & (0x01 << 0xa0) - 0x01;
        memory[0x20:0x40] = var1 + 0x0a;
        return storage[keccak256(memory[0x00:0x40])] & 0xff;
    }
    
    function func_06DB(var arg0) {
        if (!(0x00 - arg0)) { return; }
    
        var var0 = 0x00;
        var var1 = 0x1aa0;
        var1 = func_36F0();
        var0 = var1;
    
        if (msg.sender == storage[var0 + 0x03] & (0x01 << 0xa0) - 0x01) {
            var temp0 = memory[0x40:0x60];
            memory[temp0:temp0 + 0x20] = 0x2770a7eb << 0xe2;
            memory[temp0 + 0x04:temp0 + 0x04 + 0x20] = msg.sender;
            memory[temp0 + 0x24:temp0 + 0x24 + 0x20] = arg0;
            var1 = storage[var0 + 0x01] & (0x01 << 0xa0) - 0x01;
            var var2 = 0x9dc29fac;
            var var3 = temp0 + 0x44;
            var var4 = 0x00;
            var var5 = memory[0x40:0x60];
            var var6 = var3 - var5;
            var var7 = var5;
            var var8 = 0x00;
            var var9 = var1;
            var var10 = !address(var9).code.length;
        
            if (var10) { revert(memory[0x00:0x00]); }
        
            var temp1;
            temp1, memory[var5:var5 + var4] = address(var9).call.gas(msg.gas).value(var8)(memory[var7:var7 + var6]);
            var4 = !temp1;
        
            if (!var4) { return; }
        
            var temp2 = returndata.length;
            memory[0x00:0x00 + temp2] = returndata[0x00:0x00 + temp2];
            revert(memory[0x00:0x00 + returndata.length]);
        } else {
            var temp3 = memory[0x40:0x60];
            memory[temp3:temp3 + 0x20] = ~((0x135e57 << 0xe2) - 0x01);
            var temp4 = memory[0x40:0x60];
            revert(memory[temp4:temp4 + (temp3 + 0x04) - temp4]);
        }
    }
    
    function func_070E(var arg0) {
        var var0 = 0x00;
        var var1 = 0x1b5c;
        var1 = func_36F0();
        var0 = var1;
    
        if (!(storage[var0 + 0x04] & (0x01 << 0xa0) - 0x01)) {
        label_1B7B:
        
            if (arg0 & (0x01 << 0xa0) - 0x01) {
                var temp0 = var0 + 0x04;
                var temp1 = arg0 & (0x01 << 0xa0) - 0x01;
                storage[temp0] = temp1 | (storage[temp0] & ~((0x01 << 0xa0) - 0x01));
                log(memory[memory[0x40:0x60]:memory[0x40:0x60] + 0x00], [0xdb06a9cb59e757407e30b000f5184b07abdcc395d340c14cf2cbfc10b18f7e2d, stack[-2] & (0x01 << 0xa0) - 0x01]);
                return;
            } else {
                var temp2 = memory[0x40:0x60];
                memory[temp2:temp2 + 0x20] = 0x1fa279db << 0xe2;
                memory[temp2 + 0x04:temp2 + 0x04 + 0x20] = 0x20;
                memory[temp2 + 0x24:temp2 + 0x24 + 0x20] = 0x10;
                memory[temp2 + 0x44:temp2 + 0x44 + 0x20] = 0x657865637574696f6e47617465776179 << 0x80;
                var1 = temp2 + 0x64;
                var temp3 = memory[0x40:0x60];
                revert(memory[temp3:temp3 + var1 - temp3]);
            }
        } else {
            var1 = 0x1b7b;
            var var2 = msg.sender;
            func_0D2E(var2);
            goto label_1B7B;
        }
    }
    
    function func_07AE(var arg0, var arg1) {
        var var0 = 0x1de0;
        var var1 = msg.sender;
        func_0D2E(var1);
    
        if (arg0 & (0x01 << 0xa0) - 0x01) {
            var0 = 0x00;
            var1 = 0x1e29;
            var1 = func_36F0();
            memory[0x00:0x20] = arg0 & (0x01 << 0xa0) - 0x01;
            memory[0x20:0x40] = var1 + 0x0a;
            var temp0 = keccak256(memory[0x00:0x40]);
            var temp1 = arg1;
            storage[temp0] = (storage[temp0] & ~0xff) | !!temp1;
            var temp2 = memory[0x40:0x60];
            var0 = var1;
            var1 = arg0 & (0x01 << 0xa0) - 0x01;
            var var2 = 0x7c286e4520fa94537399136a7e692d9b485f5025fa20a8d62285129594d3b94a;
            memory[temp2:temp2 + 0x20] = !!temp1;
            var var3 = temp2 + 0x20;
            var temp3 = memory[0x40:0x60];
            log(memory[temp3:temp3 + var3 - temp3], [stack[-2], stack[-3]]);
            return;
        } else {
            var temp4 = memory[0x40:0x60];
            memory[temp4:temp4 + 0x20] = 0x1fa279db << 0xe2;
            memory[temp4 + 0x04:temp4 + 0x04 + 0x20] = 0x20;
            memory[temp4 + 0x24:temp4 + 0x24 + 0x20] = 0x06;
            memory[temp4 + 0x44:temp4 + 0x44 + 0x20] = 0x1d185c99d95d << 0xd2;
            var0 = temp4 + 0x64;
            var temp5 = memory[0x40:0x60];
            revert(memory[temp5:temp5 + var0 - temp5]);
        }
    }
    
    function func_07CD(var arg0) returns (var r0) {
        var var0 = 0x00;
        var var1 = 0x1e9e;
        var1 = func_36F0();
        memory[0x00:0x20] = arg0 & (0x01 << 0xa0) - 0x01;
        memory[0x20:0x40] = var1 + 0x09;
        return storage[keccak256(memory[0x00:0x40])] & 0xff;
    }
    
    function func_07EC(var arg0) {
        var var0 = msg.sender;
        var var1 = 0x1ecb;
        var1 = authority();
    
        if (var0 & (0x01 << 0xa0) - 0x01 != var1 & (0x01 << 0xa0) - 0x01) {
            var temp2 = memory[0x40:0x60];
            memory[temp2:temp2 + 0x20] = 0xd1953b << 0xe3;
            memory[temp2 + 0x04:temp2 + 0x04 + 0x20] = var0 & (0x01 << 0xa0) - 0x01;
            var1 = temp2 + 0x24;
            goto label_0D90;
        } else if (0x00 - address(arg0 & (0x01 << 0xa0) - 0x01).code.length) {
            var1 = 0x1a54;
            var var2 = arg0;
            func_4276(var2);
            return;
        } else {
            var temp0 = memory[0x40:0x60];
            memory[temp0:temp0 + 0x20] = 0x61798f2f << 0xe1;
            memory[temp0 + 0x04:temp0 + 0x04 + 0x20] = arg0 & (0x01 << 0xa0) - 0x01;
            var1 = temp0 + 0x24;
        
        label_0D90:
            var temp1 = memory[0x40:0x60];
            revert(memory[temp1:temp1 + var1 - temp1]);
        }
    }
    
    function func_080B(var arg0) {
        var var0 = 0x1f4d;
        var var1 = msg.sender;
        func_0D2E(var1);
        var0 = 0x00;
        var1 = 0x1f56;
        var1 = func_36F0();
        var temp0 = var1 + 0x08;
        var temp1 = storage[temp0];
        var temp2 = arg0;
        storage[temp0] = (temp1 & ~0xff) | !!temp2;
        var temp3 = memory[0x40:0x60];
        var0 = var1;
        var1 = temp1 & 0xff;
        var var2 = 0xa0bfbe51c9a2fee25bf2fb0ec2f9230b8106da5835fea07fe889c87175d0e30c;
        memory[temp3:temp3 + 0x20] = !!var1;
        memory[temp3 + 0x20:temp3 + 0x20 + 0x20] = !!temp2;
        var var3 = temp3 + 0x40;
        var temp4 = memory[0x40:0x60];
        log(memory[temp4:temp4 + var3 - temp4], [stack[-2]]);
    }
    
    function func_0854(var arg0) {
        var var0 = 0x2018;
        var var1 = msg.sender;
        func_0D2E(var1);
        var0 = 0x00;
        var1 = 0x2021;
        var1 = func_36F0();
        var temp0 = var1 + 0x07;
        var temp1 = storage[temp0];
        var temp2 = arg0;
        storage[temp0] = temp2;
        var temp3 = memory[0x40:0x60];
        memory[temp3:temp3 + 0x20] = temp1;
        memory[temp3 + 0x20:temp3 + 0x20 + 0x20] = temp2;
        var0 = var1;
        var1 = temp1;
        var var2 = 0xfbe912fdd0185617e8cafd12d97b59175b90e15f5c629faf6413469af54ee080;
        var var3 = temp3 + 0x40;
        var temp4 = memory[0x40:0x60];
        log(memory[temp4:temp4 + var3 - temp4], [stack[-2]]);
    }
    
    function func_0889(var arg0, var arg1) {
        var var0 = 0x206f;
        var var1 = msg.sender;
        func_0D2E(var1);
        var0 = 0x00;
        var1 = 0x2078;
        var1 = func_35D6();
        var0 = var1;
    
        if (!(storage[var0] & 0xff)) {
            var1 = block.timestamp;
            var var2 = 0x00;
        
            if (var2 >= arg1) {
            label_21FE:
                return;
            } else {
            label_20AA:
                var var3 = 0x00;
                var var4 = arg0;
                var var5 = arg1;
                var var6 = var2;
            
                if (var6 < var5) {
                    var temp0 = var6 * 0x20 + var4;
                    var temp1 = temp0 + 0x20;
                    var4 = 0x20d1;
                    var6 = temp0;
                    var5 = temp1;
                    var4 = func_51E5(var5, var6);
                    var3 = var4;
                
                    if (var3 & 0xff < 0x05) {
                        memory[0x00:0x20] = var3 & 0xff;
                        memory[0x20:0x40] = var0 + 0x01;
                    
                        if (!(storage[keccak256(memory[0x00:0x40])] & 0xffffffffffff)) {
                        label_21F5:
                            var2 = var2 + 0x01;
                        
                            if (var2 >= arg1) { goto label_21FE; }
                            else { goto label_20AA; }
                        } else {
                            var4 = 0x00;
                            memory[var4:var4 + 0x20] = var3 & 0xff;
                            memory[0x20:0x40] = var0 + 0x01;
                            var5 = 0x2157;
                            var6 = storage[keccak256(memory[var4:var4 + 0x40])] & 0xffffffffffff;
                            var var7 = var1;
                            var5 = func_5469(var6, var7);
                            var4 = var5;
                        
                            if (var4 & 0xffffffffffff >= storage[var0] / (0x01 << 0x38) & 0xffffffffffff) {
                                var temp2 = var3 & 0xff;
                                memory[0x00:0x20] = temp2;
                                memory[0x20:0x40] = var0 + 0x01;
                                var temp3 = keccak256(memory[0x00:0x40]);
                                storage[temp3] = storage[temp3] & ~0xffffffffffff;
                                log(memory[memory[0x40:0x60]:memory[0x40:0x60] + 0x00], [0xe33b1e8c9a3225cc5a849e3f9c6d9c272be7915b24983c2a048dfe7c79390f41, stack[-2] & 0xff, msg.sender]);
                                goto label_21F5;
                            } else {
                                var temp4 = memory[0x40:0x60];
                                memory[temp4:temp4 + 0x20] = 0xedb01bb3 << 0xe0;
                                memory[temp4 + 0x04:temp4 + 0x04 + 0x20] = storage[var0] / (0x01 << 0x38) & 0xffffffffffff;
                                memory[temp4 + 0x24:temp4 + 0x24 + 0x20] = var4 & 0xffffffffffff;
                                var5 = temp4 + 0x44;
                            
                            label_0D90:
                                var temp5 = memory[0x40:0x60];
                                revert(memory[temp5:temp5 + var5 - temp5]);
                            }
                        }
                    } else {
                        var temp6 = memory[0x40:0x60];
                        memory[temp6:temp6 + 0x20] = 0x1fa279db << 0xe2;
                        var temp7 = temp6 + 0x04;
                        memory[temp7:temp7 + 0x20] = 0x20;
                        memory[temp7 + 0x20:temp7 + 0x20 + 0x20] = 0x04;
                        memory[temp7 + 0x40:temp7 + 0x40 + 0x20] = 0x666c6167 << 0xe0;
                        var4 = temp7 + 0x60;
                        goto label_0D90;
                    }
                } else {
                    var7 = 0x20bc;
                    memory[0x00:0x20] = 0x4e487b71 << 0xe0;
                    memory[0x04:0x24] = 0x32;
                    revert(memory[0x00:0x24]);
                }
            }
        } else {
            var temp8 = memory[0x40:0x60];
            memory[temp8:temp8 + 0x20] = 0x45f25669 << 0xe1;
            var temp9 = memory[0x40:0x60];
            revert(memory[temp9:temp9 + (temp8 + 0x04) - temp9]);
        }
    }
    
    function func_08A8(var arg0, var arg1, var arg2) {
        var var0 = 0x220e;
        var var1 = msg.sender;
        func_0D2E(var1);
        var0 = 0x00;
        var1 = 0x2217;
        var1 = func_36F0();
        var0 = var1;
        var1 = 0x00;
    
        if (var1 >= arg1) {
        label_21FE:
            return;
        } else {
        label_2224:
            var var2 = 0x00;
            var var3 = arg0;
            var var4 = arg1;
            var var5 = var1;
        
            if (var5 < var4) {
                var temp0 = var5 * 0x20 + var3;
                var temp1 = temp0 + 0x20;
                var3 = 0x224b;
                var4 = temp1;
                var5 = temp0;
                var3 = func_4EBB(var4, var5);
            
                if ((var3 & (0x01 << 0xa0) - 0x01) - var2) {
                    var2 = arg2;
                    var3 = var0 + 0x09;
                    var4 = 0x00;
                    var5 = arg0;
                    var var6 = arg1;
                    var var7 = var1;
                
                    if (var7 < var6) {
                        var temp2 = var7 * 0x20 + var5;
                        var temp3 = temp2 + 0x20;
                        var5 = 0x22bb;
                        var7 = temp2;
                        var6 = temp3;
                        var5 = func_4EBB(var6, var7);
                        var temp4 = var4;
                        memory[temp4:temp4 + 0x20] = var5 & (0x01 << 0xa0) - 0x01;
                        memory[temp4 + 0x20:temp4 + 0x20 + 0x20] = var3;
                        var temp5 = keccak256(memory[0x00:0x00 + temp4 + 0x40]);
                        storage[temp5] = !!var2 | (storage[temp5] & ~0xff);
                        var2 = arg0;
                        var3 = arg1;
                        var4 = var1;
                    
                        if (var4 < var3) {
                            var temp6 = var4 * 0x20 + var2;
                            var temp7 = temp6 + 0x20;
                            var2 = 0x2309;
                            var4 = temp6;
                            var3 = temp7;
                            var2 = func_4EBB(var3, var4);
                            var2 = var2 & (0x01 << 0xa0) - 0x01;
                            var3 = 0x8bb3c9e62c5e823d77565af4d29339378715313d3cb898327e576392ffa79b00;
                            var temp8 = memory[0x40:0x60];
                            memory[temp8:temp8 + 0x20] = !!arg2;
                            var4 = temp8 + 0x20;
                            var temp9 = memory[0x40:0x60];
                            log(memory[temp9:temp9 + var4 - temp9], [stack[-2], stack[-3]]);
                            var1 = var1 + 0x01;
                        
                            if (var1 >= arg1) { goto label_21FE; }
                            else { goto label_2224; }
                        } else {
                            var5 = 0x22f4;
                        
                        label_53B4:
                            memory[0x00:0x20] = 0x4e487b71 << 0xe0;
                            memory[0x04:0x24] = 0x32;
                            revert(memory[0x00:0x24]);
                        }
                    } else {
                        var var8 = 0x22a6;
                        goto label_53B4;
                    }
                } else {
                    var temp10 = memory[0x40:0x60];
                    memory[temp10:temp10 + 0x20] = 0x1fa279db << 0xe2;
                    memory[temp10 + 0x04:temp10 + 0x04 + 0x20] = 0x20;
                    memory[temp10 + 0x24:temp10 + 0x24 + 0x20] = 0x09;
                    memory[temp10 + 0x44:temp10 + 0x44 + 0x20] = 0x3232b837b9b4ba37b9 << 0xb9;
                    var2 = temp10 + 0x64;
                    var temp11 = memory[0x40:0x60];
                    revert(memory[temp11:temp11 + var2 - temp11]);
                }
            } else {
                var6 = 0x2236;
                goto label_53B4;
            }
        }
    }
    
    function func_09AB(var arg0, var arg1) {
        var var0 = 0x24dd;
        func_42D6();
        var0 = 0x00;
        var var1 = 0x24e6;
        var1 = func_35D6();
        var0 = var1;
    
        if (storage[var0] & 0xff) {
            var temp10 = memory[0x40:0x60];
            memory[temp10:temp10 + 0x20] = 0x45f25669 << 0xe1;
            var temp11 = memory[0x40:0x60];
            revert(memory[temp11:temp11 + (temp10 + 0x04) - temp11]);
        } else if (0x00 - arg1) {
            var1 = block.timestamp;
            var var2 = 0x00;
            var var3 = var2;
        
            if (var3 >= arg1) {
            label_263A:
            
                if (var2) { return; }
            
                var temp0 = memory[0x40:0x60];
                memory[temp0:temp0 + 0x20] = 0x7ee838f5 << 0xe0;
                var temp1 = memory[0x40:0x60];
                revert(memory[temp1:temp1 + (temp0 + 0x04) - temp1]);
            } else {
            label_2552:
                var var4 = 0x00;
                var var5 = arg0;
                var var6 = arg1;
                var var7 = var3;
            
                if (var7 < var6) {
                    var temp2 = var7 * 0x20 + var5;
                    var temp3 = temp2 + 0x20;
                    var5 = 0x2579;
                    var7 = temp2;
                    var6 = temp3;
                    var5 = func_51E5(var6, var7);
                    var4 = var5;
                
                    if (var4 & 0xff < 0x05) {
                        memory[0x00:0x20] = var4 & 0xff;
                        memory[0x20:0x40] = var0 + 0x01;
                    
                        if (0x00 - (storage[keccak256(memory[0x00:0x40])] & 0xffffffffffff)) {
                            var3 = var3 + 0x01;
                        
                        label_2549:
                        
                            if (var3 >= arg1) { goto label_263A; }
                            else { goto label_2552; }
                        } else {
                            var temp4 = var4 & 0xff;
                            memory[0x00:0x20] = temp4;
                            memory[0x20:0x40] = var0 + 0x01;
                            var temp5 = keccak256(memory[0x00:0x40]);
                            storage[temp5] = (var1 & 0xffffffffffff) | (storage[temp5] & ~0xffffffffffff);
                            var2 = 0x01;
                            log(memory[memory[0x40:0x60]:memory[0x40:0x60] + 0x00], [0x0116a706473db0e0938996f608b9894b96b1583d307f8c605ec7fccb6d7a8cdb, stack[-1] & 0xff, msg.sender]);
                            var3 = var3 + 0x01;
                            goto label_2549;
                        }
                    } else {
                        var temp6 = memory[0x40:0x60];
                        memory[temp6:temp6 + 0x20] = 0x1fa279db << 0xe2;
                        var temp7 = temp6 + 0x04;
                        memory[temp7:temp7 + 0x20] = 0x20;
                        memory[temp7 + 0x20:temp7 + 0x20 + 0x20] = 0x04;
                        memory[temp7 + 0x40:temp7 + 0x40 + 0x20] = 0x666c6167 << 0xe0;
                        var5 = temp7 + 0x60;
                    
                    label_0D90:
                        var temp8 = memory[0x40:0x60];
                        revert(memory[temp8:temp8 + var5 - temp8]);
                    }
                } else {
                    var var8 = 0x2564;
                    memory[0x00:0x20] = 0x4e487b71 << 0xe0;
                    memory[0x04:0x24] = 0x32;
                    revert(memory[0x00:0x24]);
                }
            }
        } else {
            var temp9 = memory[0x40:0x60];
            memory[temp9:temp9 + 0x20] = 0x1fa279db << 0xe2;
            memory[temp9 + 0x04:temp9 + 0x04 + 0x20] = 0x20;
            memory[temp9 + 0x24:temp9 + 0x24 + 0x20] = 0x05;
            memory[temp9 + 0x44:temp9 + 0x44 + 0x20] = 0x666c616773 << 0xd8;
            var1 = temp9 + 0x64;
            goto label_0D90;
        }
    }
    
    function func_0A57(var arg0) returns (var r0) {
        r0 = func_268F(arg0);
        // Error: Could not resolve method call return address!
    }
    
    function func_0AA9(var arg0) {
        var var0 = 0x270f;
        var var1 = msg.sender;
        func_0D2E(var1);
    
        if (arg0 <= 0x1388) {
            var0 = 0x00;
            var1 = 0x2746;
            var1 = func_36F0();
            var temp0 = var1 + 0x0b;
            var temp1 = storage[temp0];
            var temp2 = arg0;
            storage[temp0] = temp2;
            var temp3 = memory[0x40:0x60];
            memory[temp3:temp3 + 0x20] = temp1;
            memory[temp3 + 0x20:temp3 + 0x20 + 0x20] = temp2;
            var0 = var1;
            var1 = temp1;
            var var2 = 0x549ab7d3428e9c7c8cc373b30f87fbe3f26c2666b0ac727986692c9474ec6b84;
            var var3 = temp3 + 0x40;
            var temp4 = memory[0x40:0x60];
            log(memory[temp4:temp4 + var3 - temp4], [stack[-2]]);
            return;
        } else {
            var temp5 = memory[0x40:0x60];
            memory[temp5:temp5 + 0x20] = 0x0c2eb4c1 << 0xe1;
            memory[temp5 + 0x04:temp5 + 0x04 + 0x20] = arg0;
            memory[temp5 + 0x24:temp5 + 0x24 + 0x20] = 0x1388;
            var0 = temp5 + 0x44;
            var temp6 = memory[0x40:0x60];
            revert(memory[temp6:temp6 + var0 - temp6]);
        }
    }
    
    function func_0ADE(var arg0) returns (var r0) {
        var var0 = 0x00;
        var var1 = 0x2794;
        var1 = accounting();
        var1 = var1 & (0x01 << 0xa0) - 0x01;
        var var2 = 0xc6e6f592;
        var temp0 = memory[0x40:0x60];
        memory[temp0:temp0 + 0x20] = (var2 & 0xffffffff) << 0xe0;
        var temp1 = temp0 + 0x04;
        memory[temp1:temp1 + 0x20] = arg0;
        var var3 = temp1 + 0x20;
        var temp2 = memory[0x40:0x60];
        var temp3;
        temp3, memory[temp2:temp2 + 0x20] = address(var1).staticcall.gas(msg.gas)(memory[temp2:temp2 + var3 - temp2]);
        var var4 = !temp3;
    
        if (!var4) {
            var temp4 = memory[0x40:0x60];
            var temp5 = returndata.length;
            memory[0x40:0x60] = temp4 + (temp5 + 0x1f & ~0x1f);
            var1 = 0x0e97;
            var2 = temp4 + temp5;
            var3 = temp4;
            return func_5373(var2, var3);
        } else {
            var temp6 = returndata.length;
            memory[0x00:0x00 + temp6] = returndata[0x00:0x00 + temp6];
            revert(memory[0x00:0x00 + returndata.length]);
        }
    }
    
    function func_0B72(var arg0, var arg1) {
        var var0 = 0x314a;
        var var1 = msg.sender;
        func_0D2E(var1);
    
        if (arg0 & (0x01 << 0xa0) - 0x01) {
            var0 = arg1;
            var1 = 0x3196;
            var1 = func_36F0();
            memory[0x00:0x20] = arg0 & (0x01 << 0xa0) - 0x01;
            memory[0x20:0x40] = var1 + 0x09;
            var temp0 = keccak256(memory[0x00:0x40]);
            var temp1 = (storage[temp0] & ~0xff) | !!var0;
            var0 = arg0 & (0x01 << 0xa0) - 0x01;
            storage[temp0] = temp1;
            var temp2 = memory[0x40:0x60];
            var1 = 0x8bb3c9e62c5e823d77565af4d29339378715313d3cb898327e576392ffa79b00;
            memory[temp2:temp2 + 0x20] = !!arg1;
            var var2 = temp2 + 0x20;
            var temp3 = memory[0x40:0x60];
            log(memory[temp3:temp3 + var2 - temp3], [stack[-2], stack[-3]]);
            return;
        } else {
            var temp4 = memory[0x40:0x60];
            memory[temp4:temp4 + 0x20] = 0x1fa279db << 0xe2;
            memory[temp4 + 0x04:temp4 + 0x04 + 0x20] = 0x20;
            memory[temp4 + 0x24:temp4 + 0x24 + 0x20] = 0x09;
            memory[temp4 + 0x44:temp4 + 0x44 + 0x20] = 0x3232b837b9b4ba37b9 << 0xb9;
            var0 = temp4 + 0x64;
            var temp5 = memory[0x40:0x60];
            revert(memory[temp5:temp5 + var0 - temp5]);
        }
    }
    
    function func_0BE9(var arg0) {
        var var0 = 0x324a;
        var var1 = msg.sender;
        func_0D2E(var1);
        var0 = arg0 & 0xffffffffffff < 0xa8c0;
    
        if (var0) {
            if (!var0) {
            label_32BA:
                var0 = 0x00;
                var1 = 0x32c3;
                var1 = func_35D6();
                var temp0 = var1;
                var temp1 = temp0 + 0x02;
                var temp2 = storage[temp1];
                var temp3 = arg0 & 0xffffffffffff;
                storage[temp1] = (temp2 & ~(0xffffffffffff << 0xc0)) | temp3 * (0x01 << 0xc0);
                var temp4 = memory[0x40:0x60];
                memory[temp4:temp4 + 0x20] = temp2 / (0x01 << 0xc0) & 0xffffffffffff;
                memory[temp4 + 0x20:temp4 + 0x20 + 0x20] = temp3;
                var1 = temp2 / (0x01 << 0xc0) & 0xffffffffffff;
                var0 = temp0;
                var var2 = 0xcaf90b6b1b1570d22ae3b6b73bcb5fc3c928a3430c959dc5eef960d814b0d72a;
                var var3 = temp4 + 0x40;
                var temp5 = memory[0x40:0x60];
                log(memory[temp5:temp5 + var3 - temp5], [stack[-2]]);
                return;
            } else {
            label_3272:
                var temp6 = memory[0x40:0x60];
                memory[temp6:temp6 + 0x20] = 0x42cd0e8d << 0xe1;
                memory[temp6 + 0x04:temp6 + 0x04 + 0x20] = 0x20;
                memory[temp6 + 0x24:temp6 + 0x24 + 0x20] = 0x1a;
                memory[temp6 + 0x44:temp6 + 0x44 + 0x20] = 0x656d657267656e6379446561637469766174696f6e44656c6179000000000000;
                var0 = temp6 + 0x64;
                var temp7 = memory[0x40:0x60];
                revert(memory[temp7:temp7 + var0 - temp7]);
            }
        } else if (arg0 & 0xffffffffffff <= 0x278d00) { goto label_32BA; }
        else { goto label_3272; }
    }
    
    function func_0C3B(var arg0) returns (var r0) {
        var var0 = 0x00;
        var var1 = 0x3386;
        var1 = accounting();
        var1 = var1 & (0x01 << 0xa0) - 0x01;
        var var2 = 0xc6e6f592;
        var temp0 = memory[0x40:0x60];
        memory[temp0:temp0 + 0x20] = (var2 & 0xffffffff) << 0xe0;
        var temp1 = temp0 + 0x04;
        memory[temp1:temp1 + 0x20] = arg0;
        var var3 = temp1 + 0x20;
        var temp2 = memory[0x40:0x60];
        var temp3;
        temp3, memory[temp2:temp2 + 0x20] = address(var1).staticcall.gas(msg.gas)(memory[temp2:temp2 + var3 - temp2]);
        var var4 = !temp3;
    
        if (!var4) {
            var temp4 = memory[0x40:0x60];
            var temp5 = returndata.length;
            memory[0x40:0x60] = temp4 + (temp5 + 0x1f & ~0x1f);
            var1 = 0x33f2;
            var2 = temp4 + temp5;
            var3 = temp4;
            var1 = func_5373(var2, var3);
            var0 = var1;
            var1 = 0x00;
            var2 = 0x33fd;
            var2 = func_36F0();
            var1 = storage[var2 + 0x06] & (0x01 << 0xa0) - 0x01;
        
            if (!var1) { return var0; }
        
            var2 = 0x00;
            var3 = var1 & (0x01 << 0xa0) - 0x01;
            var4 = 0xab879827;
            var temp6 = memory[0x40:0x60];
            memory[temp6:temp6 + 0x20] = (var4 & 0xffffffff) << 0xe0;
            var var5 = temp6 + 0x04;
            var temp7 = memory[0x40:0x60];
            var temp8;
            temp8, memory[temp7:temp7 + 0x20] = address(var3).staticcall.gas(msg.gas)(memory[temp7:temp7 + var5 - temp7]);
            var var6 = !temp8;
        
            if (!var6) {
                var temp9 = memory[0x40:0x60];
                var temp10 = returndata.length;
                memory[0x40:0x60] = temp9 + (temp10 + 0x1f & ~0x1f);
                var3 = 0x3473;
                var5 = temp9;
                var4 = var5 + temp10;
                var6 = 0x00;
            
                if (var4 - var5 i< 0x20) { revert(memory[0x00:0x00]); }
            
                var var7 = memory[var5:var5 + 0x20];
                var var8 = 0x26c6;
                var var9 = var7;
                func_4ED6(var9);
                var3 = var7;
                // Error: Could not resolve jump destination!
            } else {
                var temp11 = returndata.length;
                memory[0x00:0x00 + temp11] = returndata[0x00:0x00 + temp11];
                revert(memory[0x00:0x00 + returndata.length]);
            }
        } else {
            var temp12 = returndata.length;
            memory[0x00:0x00 + temp12] = returndata[0x00:0x00 + temp12];
            revert(memory[0x00:0x00 + returndata.length]);
        }
    }
    
    function totalAssets() returns (var r0) {
        var var0 = 0x00;
        var var1 = 0x0ca4;
        var1 = accounting();
        var temp0 = var1 & (0x01 << 0xa0) - 0x01;
        var1 = temp0;
        var var2 = 0x01e1d114;
        var temp1 = memory[0x40:0x60];
        memory[temp1:temp1 + 0x20] = (var2 & 0xffffffff) << 0xe0;
        var var3 = temp1 + 0x04;
        var temp2 = memory[0x40:0x60];
        var temp3;
        temp3, memory[temp2:temp2 + 0x20] = address(var1).staticcall.gas(msg.gas)(memory[temp2:temp2 + var3 - temp2]);
        var var4 = !temp3;
    
        if (!var4) {
            var temp4 = memory[0x40:0x60];
            var temp5 = returndata.length;
            memory[0x40:0x60] = temp4 + (temp5 + 0x1f & ~0x1f);
            var1 = 0x0d03;
            var2 = temp4 + temp5;
            var3 = temp4;
            return func_5373(var2, var3);
        } else {
            var temp6 = returndata.length;
            memory[0x00:0x00 + temp6] = returndata[0x00:0x00 + temp6];
            revert(memory[0x00:0x00 + returndata.length]);
        }
    }
    
    function func_0D08() returns (var r0) {
        var var0 = 0x00;
        var var1 = 0x0d11;
        var1 = func_35D6();
        return storage[var1 + 0x02] / (0x01 << 0xc0) & 0xffffffffffff;
    }
    
    function func_0D2E(var arg0) {
        var var0 = 0x00;
        var var1 = msg.data.length;
        var temp0 = memory[0x00:0x20];
        memory[0x00:0x20] = code[0x57ab:0x57cb];
        var var2 = memory[0x00:0x20];
        memory[0x00:0x20] = temp0;
        var var3 = 0x00;
        var var4 = var3;
        var var5 = 0x3632;
        var var6 = 0x3615;
        var6 = authority();
        var5, var6 = func_3615(arg0, var0, var1, var6);
        var4 = var6;
        var3 = var5;
    
        if (var3) {
        label_1B30:
            return;
        } else if (!(var4 & 0xffffffff)) {
            var temp1 = memory[0x40:0x60];
            memory[temp1:temp1 + 0x20] = 0xd1953b << 0xe3;
            memory[temp1 + 0x04:temp1 + 0x04 + 0x20] = arg0 & (0x01 << 0xa0) - 0x01;
            var5 = temp1 + 0x24;
            var temp2 = memory[0x40:0x60];
            revert(memory[temp2:temp2 + var5 - temp2]);
        } else {
            var temp3 = var2;
            storage[temp3] = (storage[temp3] & ~(0xff << 0xa0)) | (0x01 << 0xa0);
            var5 = 0x3660;
            var5 = authority();
            var5 = var5 & (0x01 << 0xa0) - 0x01;
            var6 = 0x94c7d7ee;
            var temp4 = memory[0x40:0x60];
            memory[temp4:temp4 + 0x20] = (var6 & 0xffffffff) << 0xe0;
            var var7 = 0x368f;
            var var8 = arg0;
            var var9 = var0;
            var var11 = temp4 + 0x04;
            var var10 = var1;
            var7 = func_559E(var8, var9, var10, var11);
            var8 = 0x00;
            var9 = memory[0x40:0x60];
            var10 = var7 - var9;
            var11 = var9;
            var var12 = 0x00;
            var var13 = var5;
            var var14 = !address(var13).code.length;
        
            if (var14) { revert(memory[0x00:0x00]); }
        
            var temp5;
            temp5, memory[var9:var9 + var8] = address(var13).call.gas(msg.gas).value(var12)(memory[var11:var11 + var10]);
            var8 = !temp5;
        
            if (!var8) {
                var temp6 = var2;
                storage[temp6] = storage[temp6] & ~(0xff << 0xa0);
                goto label_1B30;
            } else {
                var temp7 = returndata.length;
                memory[0x00:0x00 + temp7] = returndata[0x00:0x00 + temp7];
                revert(memory[0x00:0x00 + returndata.length]);
            }
        }
    }
    
    function func_0E10() returns (var r0) {
        var var0 = 0x00;
        var var1 = 0x0e19;
        var1 = func_36F0();
        return storage[var1 + 0x05];
    }
    
    function emergencyMode() returns (var r0) {
        var var0 = 0x00;
        var var1 = 0x0ea6;
        var1 = func_35D6();
        return storage[var1] & 0xff;
    }
    
    function func_142E() returns (var r0) {
        var var0 = 0x00;
        var var1 = 0x1437;
        var1 = func_36F0();
        return storage[var1 + 0x08] & 0xff;
    }
    
    function emergencyCooldown() returns (var r0) {
        var var0 = 0x00;
        var var1 = 0x15c3;
        var1 = func_35D6();
        return storage[var1 + 0x03] / (0x01 << 0x30) & 0xffffffffffff;
    }
    
    function func_15DB() returns (var r0, var r1, var r2) {
        r1 = 0x00;
        r2 = 0x00;
        var var2 = 0x00;
        var var3 = 0x00;
        var var4 = 0x15e7;
        var4 = func_35D6();
        var temp0 = var4;
        var temp1 = storage[temp0];
        r0 = temp1 & 0xff;
        r1 = temp1 / 0x0100 & 0xffffffffffff;
        r2 = storage[temp0 + 0x02] & (0x01 << 0xa0) - 0x01;
        return r0, r1, r2;
    }
    
    function func_1614() returns (var r0) {
        var var0 = 0x00;
        var var1 = 0x00;
        var var2 = 0x161e;
        var2 = func_36F0();
        var1 = storage[var2 + 0x06] & (0x01 << 0xa0) - 0x01;
    
        if (!var1) { return 0x00; }
    
        var2 = var1 & (0x01 << 0xa0) - 0x01;
        var var3 = 0x37a4e834;
        var temp0 = memory[0x40:0x60];
        memory[temp0:temp0 + 0x20] = (var3 & 0xffffffff) << 0xe0;
        var var4 = temp0 + 0x04;
        var temp1 = memory[0x40:0x60];
        var temp2;
        temp2, memory[temp1:temp1 + 0x20] = address(var2).call.gas(msg.gas)(memory[temp1:temp1 + var4 - temp1]);
        var var5 = !temp2;
    
        if (!var5) {
            var temp3 = memory[0x40:0x60];
            var temp4 = returndata.length;
            memory[0x40:0x60] = temp3 + (temp4 + 0x1f & ~0x1f);
            var2 = 0x1694;
            var4 = temp3;
            var3 = var4 + temp4;
            var2 = func_5373(var3, var4);
            r0 = var2;
            // Error: Could not resolve jump destination!
        } else {
            var temp5 = returndata.length;
            memory[0x00:0x00 + temp5] = returndata[0x00:0x00 + temp5];
            revert(memory[0x00:0x00 + returndata.length]);
        }
    }
    
    function asset() returns (var r0) {
        var var0 = 0x00;
        var var1 = 0x16aa;
        var1 = func_36F0();
        return storage[var1] & (0x01 << 0xa0) - 0x01;
    }
    
    function proxiableUUID() returns (var r0) {
        var var0 = 0x00;
        var var1 = 0x1b41;
        func_422D();
        var temp0 = memory[0x00:0x20];
        memory[0x00:0x20] = code[0x57cb:0x57eb];
        var temp1 = memory[0x00:0x20];
        memory[0x00:0x20] = temp0;
        return temp1;
    }
    
    function shareToken() returns (var r0) {
        var var0 = 0x00;
        var var1 = 0x1c1a;
        var1 = func_36F0();
        return storage[var1 + 0x01] & (0x01 << 0xa0) - 0x01;
    }
    
    function func_1C2C() {
        var var0 = 0x1c35;
        var var1 = msg.sender;
        func_0D2E(var1);
        var0 = 0x1c3d;
        var0 = accounting();
        var temp0 = var0 & (0x01 << 0xa0) - 0x01;
        var0 = temp0;
        var1 = 0x034e2509;
        var temp1 = memory[0x40:0x60];
        memory[temp1:temp1 + 0x20] = (var1 & 0xffffffff) << 0xe0;
        var var2 = temp1 + 0x04;
        var temp2 = memory[0x40:0x60];
        var temp3;
        temp3, memory[temp2:temp2 + 0x20] = address(var0).call.gas(msg.gas)(memory[temp2:temp2 + var2 - temp2]);
        var var3 = !temp3;
    
        if (!var3) {
            var temp4 = memory[0x40:0x60];
            var temp5 = returndata.length;
            memory[0x40:0x60] = temp4 + (temp5 + 0x1f & ~0x1f);
            var0 = 0x1c9d;
            var2 = temp4;
            var1 = var2 + temp5;
            var0 = func_5373(var1, var2);
            log(memory[memory[0x40:0x60]:memory[0x40:0x60] + 0x00], [0x128a67c46d6015d812415c378d33185252cd816f598a6855111338d13f3cf960, msg.sender]);
            return;
        } else {
            var temp6 = returndata.length;
            memory[0x00:0x00 + temp6] = returndata[0x00:0x00 + temp6];
            revert(memory[0x00:0x00 + returndata.length]);
        }
    }
    
    function func_1FAE() returns (var r0) {
        var var0 = 0x00;
        var var1 = 0x00;
        var var2 = 0x1fb8;
        var2 = func_36F0();
        var1 = storage[var2 + 0x06] & (0x01 << 0xa0) - 0x01;
    
        if (!var1) { return 0x00; }
    
        var2 = var1 & (0x01 << 0xa0) - 0x01;
        var var3 = 0x861e1b6c;
        var temp0 = memory[0x40:0x60];
        memory[temp0:temp0 + 0x20] = (var3 & 0xffffffff) << 0xe0;
        var var4 = temp0 + 0x04;
        var temp1 = memory[0x40:0x60];
        var temp2;
        temp2, memory[temp1:temp1 + 0x20] = address(var2).staticcall.gas(msg.gas)(memory[temp1:temp1 + var4 - temp1]);
        var var5 = !temp2;
    
        if (!var5) {
            var temp3 = memory[0x40:0x60];
            var temp4 = returndata.length;
            memory[0x40:0x60] = temp3 + (temp4 + 0x1f & ~0x1f);
            var2 = 0x1694;
            var4 = temp3;
            var3 = var4 + temp4;
            var2 = func_5373(var3, var4);
            r0 = var2;
            // Error: Could not resolve jump destination!
        } else {
            var temp5 = returndata.length;
            memory[0x00:0x00 + temp5] = returndata[0x00:0x00 + temp5];
            revert(memory[0x00:0x00 + returndata.length]);
        }
    }
    
    function func_2355() returns (var r0) {
        var temp0 = memory[0x00:0x20];
        memory[0x00:0x20] = code[0x57ab:0x57cb];
        var temp1 = memory[0x00:0x20];
        memory[0x00:0x20] = temp0;
        var var0 = 0x00;
        var var1 = temp1;
    
        if (storage[var1] / (0x01 << 0xa0) & 0xff) { return 0x8fb36037 << 0xe0; }
    
        var var2 = 0x00;
        return var2;
    }
    
    function accounting() returns (var r0) {
        var var0 = 0x00;
        var var1 = 0x2393;
        var1 = func_36F0();
        return storage[var1 + 0x02] & (0x01 << 0xa0) - 0x01;
    }
    
    function func_23A5() {
        var var0 = 0x23ae;
        var var1 = msg.sender;
        func_0D2E(var1);
        var0 = 0x00;
        var1 = 0x23b7;
        var1 = func_35D6();
        var0 = var1;
    
        if (storage[var0] & 0xff) {
            var1 = 0x00;
            var var2 = 0x23f7;
            var var3 = storage[var0] / 0x0100 & 0xffffffffffff;
            var var4 = block.timestamp;
            var2 = func_5469(var3, var4);
            var1 = var2;
        
            if (var1 & 0xffffffffffff >= storage[var0 + 0x02] / (0x01 << 0xc0) & 0xffffffffffff) {
                var temp0 = var0;
                storage[temp0] = storage[temp0] & ~0xffffffffffffff;
                var temp1 = temp0 + 0x02;
                storage[temp1] = storage[temp1] & ~((0x01 << 0xa0) - 0x01);
                var temp2 = temp0 + 0x03;
                storage[temp2] = (block.timestamp & 0xffffffffffff) | (storage[temp2] & ~0xffffffffffff);
                log(memory[memory[0x40:0x60]:memory[0x40:0x60] + 0x00], [0xbd95437b04432c9bbcf6d10c00e0e1cdc482151ffe5da10870858d456ee9fc23, msg.sender]);
                return;
            } else {
                var temp3 = memory[0x40:0x60];
                memory[temp3:temp3 + 0x20] = 0xedb01bb3 << 0xe0;
                memory[temp3 + 0x04:temp3 + 0x04 + 0x20] = storage[var0 + 0x02] / (0x01 << 0xc0) & 0xffffffffffff;
                memory[temp3 + 0x24:temp3 + 0x24 + 0x20] = var1 & 0xffffffffffff;
                var2 = temp3 + 0x44;
                var temp4 = memory[0x40:0x60];
                revert(memory[temp4:temp4 + var2 - temp4]);
            }
        } else {
            var temp5 = memory[0x40:0x60];
            memory[temp5:temp5 + 0x20] = 0x6dfe8241 << 0xe0;
            var temp6 = memory[0x40:0x60];
            revert(memory[temp6:temp6 + (temp5 + 0x04) - temp6]);
        }
    }
    
    function func_24BA() returns (var r0) {
        var var0 = 0x00;
        var var1 = 0x24c3;
        var1 = func_36F0();
        return storage[var1 + 0x04] & (0x01 << 0xa0) - 0x01;
    }
    
    function func_2659() returns (var r0) {
        var var0 = 0x00;
        var var1 = 0x2662;
        var1 = func_36F0();
        return storage[var1 + 0x03] & (0x01 << 0xa0) - 0x01;
    }
    
    function feeModule() returns (var r0) {
        var var0 = 0x00;
        var var1 = 0x267d;
        var1 = func_36F0();
        return storage[var1 + 0x06] & (0x01 << 0xa0) - 0x01;
    }
    
    function func_268F(var arg0) returns (var r0) {
        var var0 = 0x00;
        var var1 = 0x00;
        var var2 = 0x2699;
        var2 = func_35D6();
        var1 = var2;
        var2 = storage[var1] & 0xff;
    
        if (var2) {
        label_26C6:
            return var2;
        } else {
            memory[0x00:0x20] = arg0 & 0xff;
            memory[0x20:0x40] = var1 + 0x01;
            var2 = !!(storage[keccak256(memory[0x00:0x40])] & 0xffffffffffff);
            goto label_26C6;
        }
    }
    
    function authority() returns (var r0) {
        var temp0 = memory[0x00:0x20];
        memory[0x00:0x20] = code[0x57ab:0x57cb];
        var temp1 = memory[0x00:0x20];
        memory[0x00:0x20] = temp0;
        return storage[temp1] & (0x01 << 0xa0) - 0x01;
    }
    
    function activateEmergencyMode() {
        var var0 = 0x2908;
        func_42D6();
        var0 = 0x00;
        var var1 = 0x2911;
        var1 = func_35D6();
        var0 = var1;
    
        if (!(storage[var0] & 0xff)) {
            var1 = 0x00;
            var var2 = 0x2940;
            var2 = authority();
            var temp0 = memory[0x40:0x60];
            memory[temp0:temp0 + 0x20] = 0x68fc2b77 << 0xe1;
            memory[temp0 + 0x04:temp0 + 0x04 + 0x20] = 0x0d;
            memory[temp0 + 0x24:temp0 + 0x24 + 0x20] = msg.sender;
            var temp1 = var2;
            var1 = temp1;
            var2 = 0x00;
            var var3 = var1 & (0x01 << 0xa0) - 0x01;
            var var4 = 0xd1f856ee;
            var var5 = temp0 + 0x44;
            var temp2 = memory[0x40:0x60];
            var temp3;
            temp3, memory[temp2:temp2 + 0x40] = address(var3).staticcall.gas(msg.gas)(memory[temp2:temp2 + var5 - temp2]);
            var var6 = !temp3;
        
            if (!var6) {
                var temp4 = memory[0x40:0x60];
                var temp5 = returndata.length;
                memory[0x40:0x60] = temp4 + (temp5 + 0x1f & ~0x1f);
                var3 = 0x29b1;
                var5 = temp4;
                var4 = var5 + temp5;
                var3, var4 = func_5487(var4, var5);
                var temp6 = var3;
                var2 = temp6;
                var3 = var2;
            
                if (var3) {
                    var3 = !!(storage[var0 + 0x03] & 0xffffffffffff);
                
                    if (!var3) { goto label_29EA; }
                    else { goto label_29D3; }
                } else if (!var3) {
                label_29EA:
                
                    if (!var3) {
                    label_2A64:
                        var temp7 = var0;
                        var3 = block.timestamp;
                        storage[temp7] = (storage[temp7] & ~0xffffffffffffff) | (var3 & 0xffffffffffff) * 0x0100 | 0x01;
                        var temp8 = temp7 + 0x02;
                        storage[temp8] = msg.sender | (storage[temp8] & ~((0x01 << 0xa0) - 0x01));
                        var4 = 0x00;
                    
                        if (var4 & 0xff >= 0x05) {
                        label_2ADE:
                            log(memory[memory[0x40:0x60]:memory[0x40:0x60] + 0x00], [0x43f3e8d1092da4d3201e4d117b99bf80e75127516bc6523bd8cdb4464a923cde, msg.sender]);
                            return;
                        } else {
                        label_2AAD:
                            var temp9 = var4;
                            memory[0x00:0x20] = temp9 & 0xff;
                            memory[0x20:0x40] = var0 + 0x01;
                            var temp10 = keccak256(memory[0x00:0x40]);
                            storage[temp10] = (var3 & 0xffffffffffff) | (storage[temp10] & ~0xffffffffffff);
                            var4 = temp9 + 0x01;
                        
                            if (var4 & 0xff >= 0x05) { goto label_2ADE; }
                            else { goto label_2AAD; }
                        }
                    } else {
                    label_29F0:
                        var3 = 0x00;
                        var4 = 0x2a08;
                        var5 = storage[var0 + 0x03] & 0xffffffffffff;
                        var6 = block.timestamp;
                        var4 = func_5469(var5, var6);
                        var3 = var4;
                    
                        if (var3 & 0xffffffffffff >= storage[var0 + 0x03] / (0x01 << 0x30) & 0xffffffffffff) { goto label_2A64; }
                    
                        var temp11 = memory[0x40:0x60];
                        memory[temp11:temp11 + 0x20] = 0x8f388271 << 0xe0;
                        memory[temp11 + 0x04:temp11 + 0x04 + 0x20] = storage[var0 + 0x03] / (0x01 << 0x30) & 0xffffffffffff;
                        memory[temp11 + 0x24:temp11 + 0x24 + 0x20] = var3 & 0xffffffffffff;
                        var4 = temp11 + 0x44;
                        var temp12 = memory[0x40:0x60];
                        revert(memory[temp12:temp12 + var4 - temp12]);
                    }
                } else {
                label_29D3:
                
                    if (!(storage[var0 + 0x03] / (0x01 << 0x30) & 0xffffffffffff)) { goto label_2A64; }
                    else { goto label_29F0; }
                }
            } else {
                var temp13 = returndata.length;
                memory[0x00:0x00 + temp13] = returndata[0x00:0x00 + temp13];
                revert(memory[0x00:0x00 + returndata.length]);
            }
        } else {
            var temp14 = memory[0x40:0x60];
            memory[temp14:temp14 + 0x20] = 0x45f25669 << 0xe1;
            var temp15 = memory[0x40:0x60];
            revert(memory[temp15:temp15 + (temp14 + 0x04) - temp15]);
        }
    }
    
    function depositCap() returns (var r0) {
        var var0 = 0x00;
        var var1 = 0x320c;
        var1 = func_36F0();
        return storage[var1 + 0x07];
    }
    
    function func_3215() returns (var r0, var r1) {
        r1 = 0x00;
        var var1 = 0x00;
        var var2 = 0x00;
        var var3 = 0x3220;
        var3 = func_35D6();
        var temp0 = storage[var3 + 0x02];
        r0 = temp0 / (0x01 << 0xa0) & 0xffff;
        r1 = temp0 / (0x01 << 0xb0) & 0xffff;
        return r0, r1;
    }
    
    function func_332D() returns (var r0) {
        var var0 = 0x00;
        var var1 = 0x3336;
        var1 = func_35D6();
        return storage[var1 + 0x03] & 0xffffffffffff;
    }
    
    function func_34A7() returns (var r0) {
        var var0 = 0x00;
        var var1 = 0x34b0;
        var1 = func_35D6();
        return storage[var1] / (0x01 << 0x38) & 0xffffffffffff;
    }
    
    function func_35C4() returns (var r0) {
        var var0 = 0x00;
        var var1 = 0x35cd;
        var1 = func_36F0();
        return storage[var1 + 0x0b];
    }
    
    function func_35D6() returns (var r0) { return 0x2a7c0c3be79c6710b7df816e6ee81a54ff21889864d65c4fe113dfba99e4bf00; }
    
    function func_3615(var arg0, var arg1, var arg2, var arg3) returns (var r0, var arg3) {
        var var0 = arg0;
        var var1 = address(this);
        var var2 = 0x3624;
        var var3 = 0x04;
        var var4 = 0x00;
        var var5 = arg2;
        var var6 = arg1;
        var2, var3 = func_553F(var3, var4, var5, var6);
        var temp0 = var2;
        var2 = 0x362d;
        var4 = temp0;
        var2 = func_5566(var3, var4);
        var temp1 = memory[0x40:0x60];
        var temp2 = (0x01 << 0xa0) - 0x01;
        memory[temp1 + 0x24:temp1 + 0x24 + 0x20] = var0 & temp2;
        memory[temp1 + 0x44:temp1 + 0x44 + 0x20] = var1 & temp2;
        memory[temp1 + 0x64:temp1 + 0x64 + 0x20] = var2 & ~((0x01 << 0xe0) - 0x01);
        var3 = 0x00;
        var4 = var3;
        var temp3 = temp1 + 0x84;
        var temp4 = memory[0x40:0x60];
        memory[temp4:temp4 + 0x20] = temp3 - temp4 + ~0x1f;
        memory[0x40:0x60] = temp3;
        var temp5 = temp4 + 0x20;
        memory[temp5:temp5 + 0x20] = (memory[temp5:temp5 + 0x20] & (0x01 << 0xe0) - 0x01) | (0xb7009613 << 0xe0);
        memory[0x00:0x20] = 0x00;
        memory[0x20:0x40] = 0x00;
        var5 = temp4;
        var temp6;
        temp6, memory[0x00:0x40] = address(arg3).staticcall.gas(msg.gas)(memory[temp5:temp5 + memory[var5:var5 + 0x20]]);
    
        if (!temp6) {
            arg3 = var4;
            r0 = var3;
            return r0, arg3;
        } else {
            var temp7 = memory[0x20:0x40];
            arg3 = !(temp7 >> 0x20) * temp7;
            r0 = memory[0x00:0x20];
            return r0, arg3;
        }
    }
    
    function func_36F0() returns (var r0) { return 0x2adcb4896c2dc4126200e28608b5ee4c60445af44f2eba0621ac5f2887110b00; }
    
    function func_422D() {
        if (address(this) == 0x000000000000000000000000411a93d1ea240517045d7d734c3a8a62950a1766 & (0x01 << 0xa0) - 0x01) { return; }
    
        var temp0 = memory[0x40:0x60];
        memory[temp0:temp0 + 0x20] = 0x703e46dd << 0xe1;
        var temp1 = memory[0x40:0x60];
        revert(memory[temp1:temp1 + (temp0 + 0x04) - temp1]);
    }
    
    function func_4276(var arg0) {
        var temp0 = memory[0x00:0x20];
        memory[0x00:0x20] = code[0x57ab:0x57cb];
        var temp1 = memory[0x00:0x20];
        memory[0x00:0x20] = temp0;
        var temp2 = arg0 & (0x01 << 0xa0) - 0x01;
        storage[temp1] = temp2 | (storage[temp1] & ~((0x01 << 0xa0) - 0x01));
        var temp3 = memory[0x40:0x60];
        memory[temp3:temp3 + 0x20] = temp2;
        var temp4 = memory[0x40:0x60];
        log(memory[temp4:temp4 + temp3 - temp4 + 0x20], [0x2f658b440c35314f52658ea8a740e05b284cdc84dc9ae01e891f21b8933e7cad]);
    }
    
    function func_42D6() {
        var var0 = 0x00;
        var var1 = 0x42df;
        var1 = authority();
        var temp0 = memory[0x40:0x60];
        memory[temp0:temp0 + 0x20] = 0x68fc2b77 << 0xe1;
        memory[temp0 + 0x04:temp0 + 0x04 + 0x20] = 0x03;
        memory[temp0 + 0x24:temp0 + 0x24 + 0x20] = msg.sender;
        var temp1 = var1;
        var0 = temp1;
        var1 = 0x00;
        var var2 = var0 & (0x01 << 0xa0) - 0x01;
        var var3 = 0xd1f856ee;
        var var4 = temp0 + 0x44;
        var temp2 = memory[0x40:0x60];
        var temp3;
        temp3, memory[temp2:temp2 + 0x40] = address(var2).staticcall.gas(msg.gas)(memory[temp2:temp2 + var4 - temp2]);
        var var5 = !temp3;
    
        if (!var5) {
            var temp4 = memory[0x40:0x60];
            var temp5 = returndata.length;
            memory[0x40:0x60] = temp4 + (temp5 + 0x1f & ~0x1f);
            var2 = 0x4350;
            var4 = temp4;
            var3 = var4 + temp5;
            var2, var3 = func_5487(var3, var4);
            var temp6 = memory[0x40:0x60];
            memory[temp6:temp6 + 0x20] = 0x68fc2b77 << 0xe1;
            memory[temp6 + 0x04:temp6 + 0x04 + 0x20] = 0x0d;
            memory[temp6 + 0x24:temp6 + 0x24 + 0x20] = msg.sender;
            var1 = var2;
            var2 = 0x00;
            var3 = var0 & (0x01 << 0xa0) - 0x01;
            var4 = 0xd1f856ee;
            var5 = temp6 + 0x44;
            var temp7 = memory[0x40:0x60];
            var temp8;
            temp8, memory[temp7:temp7 + 0x40] = address(var3).staticcall.gas(msg.gas)(memory[temp7:temp7 + var5 - temp7]);
            var var6 = !temp8;
        
            if (!var6) {
                var temp9 = memory[0x40:0x60];
                var temp10 = returndata.length;
                memory[0x40:0x60] = temp9 + (temp10 + 0x1f & ~0x1f);
                var3 = 0x43c2;
                var5 = temp9;
                var4 = var5 + temp10;
                var3, var4 = func_5487(var4, var5);
                var2 = var3;
                var3 = !var1;
            
                if (!var3) {
                    if (!var3) {
                    label_3A7D:
                        return;
                    } else {
                    label_43D7:
                        var temp11 = memory[0x40:0x60];
                        memory[temp11:temp11 + 0x20] = ~((0x135e57 << 0xe2) - 0x01);
                        var temp12 = memory[0x40:0x60];
                        revert(memory[temp12:temp12 + (temp11 + 0x04) - temp12]);
                    }
                } else if (var2) { goto label_3A7D; }
                else { goto label_43D7; }
            } else {
                var temp13 = returndata.length;
                memory[0x00:0x00 + temp13] = returndata[0x00:0x00 + temp13];
                revert(memory[0x00:0x00 + returndata.length]);
            }
        } else {
            var temp14 = returndata.length;
            memory[0x00:0x00 + temp14] = returndata[0x00:0x00 + temp14];
            revert(memory[0x00:0x00 + returndata.length]);
        }
    }
    
    function func_4D7C(var arg0) {
        var temp0 = arg0;
    
        if (temp0 == temp0 & 0xffffffffffff) { return; }
        else { revert(memory[0x00:0x00]); }
    }
    
    function func_4D8F(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg0 - arg1 i< 0x20) { revert(memory[0x00:0x00]); }
    
        var var1 = msg.data[arg1:arg1 + 0x20];
        var var2 = 0x26c6;
        var var3 = var1;
        func_4D7C(var3);
        return var1;
    }
    
    function func_4DAA(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg0 - arg1 i>= 0x20) { return msg.data[arg1:arg1 + 0x20]; }
        else { revert(memory[0x00:0x00]); }
    }
    
    function func_4DD5(var arg0) returns (var r0) {
        var temp0 = memory[0x40:0x60];
        var var0 = temp0;
        var temp1 = var0 + (arg0 + 0x1f & ~0x1f);
        var var1 = temp1;
    
        if (!((var1 < var0) | (var1 > 0xffffffffffffffff))) {
            memory[0x40:0x60] = var1;
            return var0;
        } else {
            var var2 = 0x4dfe;
            memory[0x00:0x20] = 0x4e487b71 << 0xe0;
            memory[0x04:0x24] = 0x41;
            revert(memory[0x00:0x24]);
        }
    }
    
    function func_4E06(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg0 - arg1 i< 0x20) { revert(memory[0x00:0x00]); }
    
        var var1 = msg.data[arg1:arg1 + 0x20];
    
        if (var1 > 0xffffffffffffffff) { revert(memory[0x00:0x00]); }
    
        var temp0 = arg1 + var1;
        var1 = temp0;
    
        if (arg0 i<= var1 + 0x1f) { revert(memory[0x00:0x00]); }
    
        var var2 = msg.data[var1:var1 + 0x20];
    
        if (var2 <= 0xffffffffffffffff) {
            var var3 = var2 << 0x05;
            var var4 = 0x4e66;
            var var5 = var3 + 0x20;
            var4 = func_4DD5(var5);
            var temp1 = var4;
            memory[temp1:temp1 + 0x20] = var2;
            var2 = var1 + var3 + 0x20;
            var4 = temp1 + 0x20;
            var5 = temp1;
        
            if (var2 > arg0) { revert(memory[0x00:0x00]); }
        
            var temp2 = var1 + 0x20;
            var1 = temp2;
        
            if (var1 >= var2) {
            label_3372:
                return var5;
            } else {
            label_4E91:
                var temp3 = var1;
                var temp4 = var4;
                memory[temp4:temp4 + 0x20] = msg.data[temp3:temp3 + 0x20];
                var1 = temp3 + 0x20;
                var3 = msg.data[temp3:temp3 + 0x20];
                var4 = temp4 + 0x20;
                var5 = var5;
            
                if (var1 >= var2) { goto label_3372; }
                else { goto label_4E91; }
            }
        } else {
            var3 = 0x4e56;
            memory[0x00:0x20] = 0x4e487b71 << 0xe0;
            memory[0x04:0x24] = 0x41;
            revert(memory[0x00:0x24]);
        }
    }
    
    function func_4EA7(var arg0) {
        var temp0 = arg0;
    
        if (temp0 == temp0 & (0x01 << 0xa0) - 0x01) { return; }
        else { revert(memory[0x00:0x00]); }
    }
    
    function func_4EBB(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg0 - arg1 i< 0x20) { revert(memory[0x00:0x00]); }
    
        var var1 = msg.data[arg1:arg1 + 0x20];
        var var2 = 0x26c6;
        var var3 = var1;
        func_4EA7(var3);
        return var1;
    }
    
    function func_4ED6(var arg0) {
        var temp0 = arg0;
    
        if (temp0 == temp0 & 0xffff) { return; }
        else { revert(memory[0x00:0x00]); }
    }
    
    function func_4EE5(var arg0, var arg1) returns (var r0, var arg0) {
        var var0 = 0x00;
        var var1 = 0x00;
    
        if (arg0 - arg1 i< 0x40) { revert(memory[0x00:0x00]); }
    
        var var2 = msg.data[arg1:arg1 + 0x20];
        var var3 = 0x4f01;
        var var4 = var2;
        func_4ED6(var4);
        var0 = var2;
        var2 = msg.data[arg1 + 0x20:arg1 + 0x20 + 0x20];
        var3 = 0x4f11;
        var4 = var2;
        func_4ED6(var4);
        arg0 = var2;
        r0 = var0;
        return r0, arg0;
    }
    
    function func_4F1C(var arg0, var arg1) returns (var r0, var arg0) {
        var var0 = 0x00;
        var var1 = 0x00;
    
        if (arg0 - arg1 i< 0x40) { revert(memory[0x00:0x00]); }
    
        var var2 = msg.data[arg1:arg1 + 0x20];
        var var3 = 0x4f38;
        var var4 = var2;
        func_4EA7(var4);
        r0 = var2;
        arg0 = msg.data[arg1 + 0x20:arg1 + 0x20 + 0x20];
        return r0, arg0;
    }
    
    function func_4F46(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg1 + 0x1f i>= arg0) { revert(memory[0x00:0x00]); }
    
        var var1 = msg.data[arg1:arg1 + 0x20];
    
        if (var1 <= 0xffffffffffffffff) {
            var var2 = 0x4f82;
            var var3 = (var1 + 0x1f & ~0x1f) + 0x20;
            var2 = func_4DD5(var3);
            var temp0 = var1;
            memory[var2:var2 + 0x20] = temp0;
        
            if (arg1 + temp0 + 0x20 > arg0) { revert(memory[0x00:0x00]); }
        
            var temp1 = var1;
            var temp2 = var2;
            memory[temp2 + 0x20:temp2 + 0x20 + temp1] = msg.data[arg1 + 0x20:arg1 + 0x20 + temp1];
            memory[temp2 + temp1 + 0x20:temp2 + temp1 + 0x20 + 0x20] = 0x00;
            return temp2;
        } else {
            var2 = 0x4f6f;
            memory[0x00:0x20] = 0x4e487b71 << 0xe0;
            memory[0x04:0x24] = 0x41;
            revert(memory[0x00:0x24]);
        }
    }
    
    function func_4FF5(var arg0) {
        var temp0 = arg0;
    
        if (temp0 == temp0 & 0xff) { return; }
        else { revert(memory[0x00:0x00]); }
    }
    
    function depositWithPermit(var arg0, var arg1) returns (var r0, var arg0, var arg1, var r3, var r4, var r5) {
        r3 = 0x00;
        r4 = 0x00;
        r5 = 0x00;
        var var3 = 0x00;
        var var4 = 0x00;
        var var5 = 0x00;
    
        if (arg0 - arg1 i< 0xc0) { revert(memory[0x00:0x00]); }
    
        var temp0 = arg1;
        r3 = msg.data[temp0:temp0 + 0x20];
        var var6 = msg.data[temp0 + 0x20:temp0 + 0x20 + 0x20];
        var var7 = 0x502a;
        var var8 = var6;
        func_4EA7(var8);
        r4 = var6;
        var temp1 = arg1;
        r5 = msg.data[temp1 + 0x40:temp1 + 0x40 + 0x20];
        var6 = msg.data[temp1 + 0x60:temp1 + 0x60 + 0x20];
        var7 = 0x5041;
        var8 = var6;
        func_4FF5(var8);
        var temp2 = r3;
        r3 = var6;
        r0 = temp2;
        arg0 = r4;
        var temp3 = arg1;
        arg1 = r5;
        r4 = msg.data[temp3 + 0x80:temp3 + 0x80 + 0x20];
        r5 = msg.data[temp3 + 0xa0:temp3 + 0xa0 + 0x20];
        return r0, arg0, arg1, r3, r4, r5;
    }
    
    function deposit(var arg0, var arg1) returns (var r0, var arg0) {
        var var0 = 0x00;
        var var1 = 0x00;
    
        if (arg0 - arg1 i< 0x40) { revert(memory[0x00:0x00]); }
    
        var temp0 = arg1;
        var0 = msg.data[temp0:temp0 + 0x20];
        var var2 = msg.data[temp0 + 0x20:temp0 + 0x20 + 0x20];
        var var3 = 0x4f11;
        var var4 = var2;
        func_4EA7(var4);
        arg0 = var2;
        r0 = var0;
        return r0, arg0;
    }
    
    function func_507E(var arg0) {
        var temp0 = arg0;
    
        if (temp0 == !!temp0) { return; }
        else { revert(memory[0x00:0x00]); }
    }
    
    function func_508B(var arg0, var arg1) returns (var r0, var arg0) {
        var var0 = 0x00;
        var var1 = 0x00;
    
        if (arg0 - arg1 i< 0x40) { revert(memory[0x00:0x00]); }
    
        var var2 = msg.data[arg1:arg1 + 0x20];
        var var3 = 0x50a7;
        var var4 = var2;
        func_4EA7(var4);
        var0 = var2;
        var2 = msg.data[arg1 + 0x20:arg1 + 0x20 + 0x20];
        var3 = 0x4f11;
        var4 = var2;
        func_507E(var4);
        arg0 = var2;
        r0 = var0;
        return r0, arg0;
    }
    
    function func_50B7(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg0 - arg1 i< 0x20) { revert(memory[0x00:0x00]); }
    
        var var1 = msg.data[arg1:arg1 + 0x20];
        var var2 = 0x26c6;
        var var3 = var1;
        func_507E(var3);
        return var1;
    }
    
    function func_50D2(var arg0, var arg1) returns (var r0, var arg0) {
        var var0 = 0x00;
        var var1 = 0x00;
    
        if (arg1 + 0x1f i>= arg0) { revert(memory[0x00:0x00]); }
    
        var1 = msg.data[arg1:arg1 + 0x20];
    
        if (var1 > 0xffffffffffffffff) { revert(memory[0x00:0x00]); }
    
        var temp0 = arg1;
        var0 = temp0 + 0x20;
    
        if (temp0 + (var1 << 0x05) + 0x20 > arg0) { revert(memory[0x00:0x00]); }
    
        arg0 = var1;
        r0 = var0;
        return r0, arg0;
    }
    
    function func_5113(var arg0, var arg1) returns (var r0, var arg0) {
        var var0 = 0x00;
        var var1 = 0x00;
    
        if (arg0 - arg1 i< 0x20) { revert(memory[0x00:0x00]); }
    
        var var2 = msg.data[arg1:arg1 + 0x20];
    
        if (var2 > 0xffffffffffffffff) { revert(memory[0x00:0x00]); }
    
        var var3 = 0x5146;
        var var4 = arg0;
        var var5 = arg1 + var2;
        var3, var4 = func_50D2(var4, var5);
        r0 = var3;
        arg0 = var4;
        return r0, arg0;
    }
    
    function func_5152(var arg0, var arg1) returns (var r0, var arg0, var arg1) {
        var var0 = 0x00;
        var var1 = 0x00;
        var var2 = 0x00;
    
        if (arg0 - arg1 i< 0x40) { revert(memory[0x00:0x00]); }
    
        var var3 = msg.data[arg1:arg1 + 0x20];
    
        if (var3 > 0xffffffffffffffff) { revert(memory[0x00:0x00]); }
    
        var var4 = 0x5186;
        var var5 = arg0;
        var var6 = arg1 + var3;
        var4, var5 = func_50D2(var5, var6);
        var0 = var4;
        var1 = var5;
        var3 = msg.data[arg1 + 0x20:arg1 + 0x20 + 0x20];
        var4 = 0x519a;
        var5 = var3;
        func_507E(var5);
        arg1 = var3;
        arg0 = var1;
        r0 = var0;
        return r0, arg0, arg1;
    }
    
    function func_51E5(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg0 - arg1 i< 0x20) { revert(memory[0x00:0x00]); }
    
        var var1 = msg.data[arg1:arg1 + 0x20];
        var var2 = 0x26c6;
        var var3 = var1;
        func_4FF5(var3);
        return var1;
    }
    
    function func_5200(var arg0, var arg1) returns (var r0, var arg0, var arg1) {
        var var0 = 0x00;
        var var1 = 0x00;
        var var2 = 0x00;
    
        if (arg0 - arg1 i< 0x60) { revert(memory[0x00:0x00]); }
    
        var temp0 = arg1;
        var0 = msg.data[temp0:temp0 + 0x20];
        var var3 = msg.data[temp0 + 0x20:temp0 + 0x20 + 0x20];
        var var4 = 0x5224;
        var var5 = var3;
        func_4EA7(var5);
        r0 = var0;
        arg0 = var3;
        arg1 = msg.data[arg1 + 0x40:arg1 + 0x40 + 0x20];
        return r0, arg0, arg1;
    }
    
    function func_5235(var arg0, var arg1) returns (var r0, var arg0, var arg1, var r3) {
        r3 = 0x00;
        var var1 = 0x00;
        var var2 = 0x00;
        var var3 = 0x00;
    
        if (arg0 - arg1 i< 0x80) { revert(memory[0x00:0x00]); }
    
        var var4 = msg.data[arg1:arg1 + 0x20];
        var var5 = 0x5253;
        var var6 = var4;
        func_4EA7(var6);
        r3 = var4;
        var temp0 = arg1;
        var1 = msg.data[temp0 + 0x20:temp0 + 0x20 + 0x20];
        var4 = msg.data[temp0 + 0x40:temp0 + 0x40 + 0x20];
    
        if (var4 > 0xffffffffffffffff) { revert(memory[0x00:0x00]); }
    
        var5 = 0x5281;
        var6 = arg0;
        var var7 = arg1 + var4;
        var5 = func_4F46(var6, var7);
        var2 = var5;
        var4 = msg.data[arg1 + 0x60:arg1 + 0x60 + 0x20];
    
        if (var4 >= 0x02) { revert(memory[0x00:0x00]); }
    
        var temp1 = r3;
        r3 = var4;
        r0 = temp1;
        arg0 = var1;
        arg1 = var2;
        return r0, arg0, arg1, r3;
    }
    
    function func_52C2(var arg0, var arg1) returns (var r0, var arg0, var arg1, var r3, var r4, var r5, var r6) {
        r3 = 0x00;
        r4 = 0x00;
        r5 = 0x00;
        r6 = 0x00;
        var var4 = 0x00;
        var var5 = 0x00;
        var var6 = 0x00;
    
        if (arg0 - arg1 i< 0xe0) { revert(memory[0x00:0x00]); }
    
        var temp0 = arg1;
        r3 = msg.data[temp0:temp0 + 0x20];
        var var7 = msg.data[temp0 + 0x20:temp0 + 0x20 + 0x20];
        var var8 = 0x52ea;
        var var9 = var7;
        func_4EA7(var9);
        r4 = var7;
        var temp1 = arg1;
        r5 = msg.data[temp1 + 0x40:temp1 + 0x40 + 0x20];
        r6 = msg.data[temp1 + 0x60:temp1 + 0x60 + 0x20];
        var7 = msg.data[temp1 + 0x80:temp1 + 0x80 + 0x20];
        var8 = 0x5308;
        var9 = var7;
        func_4FF5(var9);
        r0 = r3;
        arg0 = r4;
        var temp2 = arg1;
        arg1 = r5;
        r3 = r6;
        r4 = var7;
        r5 = msg.data[temp2 + 0xa0:temp2 + 0xa0 + 0x20];
        r6 = msg.data[temp2 + 0xc0:temp2 + 0xc0 + 0x20];
        return r0, arg0, arg1, r3, r4, r5, r6;
    }
    
    function func_5373(var arg0, var arg1) returns (var r0) {
        var var0 = 0x00;
    
        if (arg0 - arg1 i>= 0x20) { return memory[arg1:arg1 + 0x20]; }
        else { revert(memory[0x00:0x00]); }
    }
    
    function func_538A(var arg0) returns (var r0) {
        var temp0 = arg0;
        memory[temp0:temp0 + 0x20] = 0x20;
        memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = 0x10;
        memory[temp0 + 0x40:temp0 + 0x40 + 0x20] = 0x726564656d7074696f6e4d6f64756c65 << 0x80;
        return temp0 + 0x60;
    }
    
    function func_543B(var arg0, var arg1) returns (var r0) {
        var temp0 = arg1;
        var var0 = temp0 - arg0;
    
        if (var0 <= temp0) { return var0; }
    
        var var1 = 0x0e97;
        memory[0x00:0x20] = 0x4e487b71 << 0xe0;
        memory[0x04:0x24] = 0x11;
        revert(memory[0x00:0x24]);
    }
    
    function func_5469(var arg0, var arg1) returns (var r0) {
        var var0 = (arg1 & 0xffffffffffff) - (arg0 & 0xffffffffffff);
    
        if (var0 <= 0xffffffffffff) { return var0; }
    
        var var1 = 0x0e97;
        memory[0x00:0x20] = 0x4e487b71 << 0xe0;
        memory[0x04:0x24] = 0x11;
        revert(memory[0x00:0x24]);
    }
    
    function func_5487(var arg0, var arg1) returns (var r0, var arg0) {
        var var0 = 0x00;
        var var1 = 0x00;
    
        if (arg0 - arg1 i< 0x40) { revert(memory[0x00:0x00]); }
    
        var var2 = memory[arg1:arg1 + 0x20];
        var var3 = 0x54a3;
        var var4 = var2;
        func_507E(var4);
        var temp0 = memory[arg1 + 0x20:arg1 + 0x20 + 0x20];
        var temp1 = var2;
        var2 = temp0;
        var0 = temp1;
    
        if (var2 != var2 & 0xffffffff) { revert(memory[0x00:0x00]); }
    
        arg0 = var2;
        r0 = var0;
        return r0, arg0;
    }
    
    function func_553F(var arg0, var arg1, var arg2, var arg3) returns (var r0, var arg0) {
        var var0 = 0x00;
        var var1 = 0x00;
    
        if (arg1 > arg0) { revert(memory[0x00:0x00]); }
    
        if (arg0 > arg2) { revert(memory[0x00:0x00]); }
    
        var temp0 = arg1;
        r0 = temp0 + arg3;
        arg0 = arg0 - temp0;
        return r0, arg0;
    }
    
    function func_5566(var arg0, var arg1) returns (var r0) {
        var var0 = msg.data[arg1:arg1 + 0x20] & ~((0x01 << 0xe0) - 0x01);
        var var1 = msg.data[arg1:arg1 + 0x20];
    
        if (arg0 >= 0x04) { return var0; }
    
        var temp0 = ~((0x01 << 0xe0) - 0x01);
        return var1 & (temp0 << (0x04 - arg0 << 0x03)) & temp0;
    }
    
    function func_559E(var arg0, var arg1, var arg2, var arg3) returns (var r0) {
        var temp0 = arg3;
        memory[temp0:temp0 + 0x20] = arg0 & (0x01 << 0xa0) - 0x01;
        memory[temp0 + 0x20:temp0 + 0x20 + 0x20] = 0x40;
        var temp1 = arg2;
        memory[temp0 + 0x40:temp0 + 0x40 + 0x20] = temp1;
        memory[temp0 + 0x60:temp0 + 0x60 + temp1] = msg.data[arg1:arg1 + temp1];
        memory[temp1 + temp0 + 0x60:temp1 + temp0 + 0x60 + 0x20] = 0x00;
        return (temp1 + 0x1f & ~0x1f) + temp0 + 0x60;
    }
}
