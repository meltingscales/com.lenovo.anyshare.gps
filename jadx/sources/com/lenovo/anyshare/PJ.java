package com.lenovo.anyshare;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.os.Bundle;
import android.text.TextUtils;
import com.anythink.core.api.ATAdConst;
import com.facebook.FacebookException;
import com.facebook.FacebookOperationCanceledException;
import com.facebook.FacebookSdk;
import com.facebook.login.DefaultAudience;
import com.facebook.login.LoginTargetApp;
import com.vungle.warren.log.LogEntry;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;

@Rek(d1 = {"\u0000 \u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b;\n\u0002\u0010\u0011\n\u0002\u0010\b\n\u0002\b5\n\u0002\u0010$\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u001e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u0002\n\u0002\b\r\bÇ\u0002\u0018\u00002\u00020\u0001:\u0010Ï\u0001Ð\u0001Ñ\u0001Ò\u0001Ó\u0001Ô\u0001Õ\u0001Ö\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001a\u0010~\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020y0x0wH\u0002J\u000e\u0010\u007f\u001a\b\u0012\u0004\u0012\u00020y0xH\u0002J\u000f\u0010\u0080\u0001\u001a\b\u0012\u0004\u0012\u00020y0xH\u0002J\u0013\u0010\u0081\u0001\u001a\u00030\u0082\u00012\u0007\u0010\u0083\u0001\u001a\u00020yH\u0002J.\u0010\u0084\u0001\u001a\u00020A2\u0010\u0010\u0085\u0001\u001a\u000b\u0012\u0004\u0012\u00020A\u0018\u00010\u0086\u00012\u0007\u0010\u0087\u0001\u001a\u00020A2\b\u0010\u0088\u0001\u001a\u00030\u0089\u0001H\u0007J\u0018\u0010\u008a\u0001\u001a\u0005\u0018\u00010\u008b\u00012\n\u0010\u008c\u0001\u001a\u0005\u0018\u00010\u008d\u0001H\u0007J\u0093\u0001\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008f\u00012\b\u0010\u0090\u0001\u001a\u00030\u0091\u00012\u0007\u0010\u0092\u0001\u001a\u00020\u00042\u0010\u0010\u0093\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0094\u00012\u0007\u0010\u0095\u0001\u001a\u00020\u00042\b\u0010\u0096\u0001\u001a\u00030\u0097\u00012\b\u0010\u0098\u0001\u001a\u00030\u0097\u00012\b\u0010\u0099\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u009b\u0001\u001a\u00020\u00042\u0007\u0010\u009c\u0001\u001a\u00020\u00042\t\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u00042\b\u0010\u009e\u0001\u001a\u00030\u0097\u00012\b\u0010\u009f\u0001\u001a\u00030\u0097\u00012\b\u0010 \u0001\u001a\u00030\u0097\u0001H\u0007J\u0093\u0001\u0010¡\u0001\u001a\u0005\u0018\u00010\u008f\u00012\b\u0010\u0090\u0001\u001a\u00030\u0091\u00012\u0007\u0010\u0092\u0001\u001a\u00020\u00042\u0010\u0010\u0093\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0094\u00012\u0007\u0010\u0095\u0001\u001a\u00020\u00042\b\u0010\u0096\u0001\u001a\u00030\u0097\u00012\b\u0010\u0098\u0001\u001a\u00030\u0097\u00012\b\u0010\u0099\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u009b\u0001\u001a\u00020\u00042\u0007\u0010\u009c\u0001\u001a\u00020\u00042\t\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u00042\b\u0010\u009e\u0001\u001a\u00030\u0097\u00012\b\u0010\u009f\u0001\u001a\u00030\u0097\u00012\b\u0010 \u0001\u001a\u00030\u0097\u0001H\u0007J§\u0001\u0010¢\u0001\u001a\u0005\u0018\u00010\u008f\u00012\u0007\u0010\u0083\u0001\u001a\u00020y2\u0007\u0010\u0092\u0001\u001a\u00020\u00042\u0010\u0010\u0093\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0094\u00012\u0007\u0010\u0095\u0001\u001a\u00020\u00042\b\u0010\u0098\u0001\u001a\u00030\u0097\u00012\b\u0010\u0099\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u009b\u0001\u001a\u00020\u00042\u0007\u0010\u009c\u0001\u001a\u00020\u00042\b\u0010£\u0001\u001a\u00030\u0097\u00012\t\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u00042\b\u0010\u009e\u0001\u001a\u00030\u0097\u00012\b\u0010¤\u0001\u001a\u00030¥\u00012\b\u0010\u009f\u0001\u001a\u00030\u0097\u00012\b\u0010 \u0001\u001a\u00030\u0097\u00012\t\u0010¦\u0001\u001a\u0004\u0018\u00010\u0004H\u0002JD\u0010§\u0001\u001a\u0005\u0018\u00010\u008f\u00012\b\u0010\u0090\u0001\u001a\u00030\u0091\u00012\t\u0010¨\u0001\u001a\u0004\u0018\u00010\u00042\t\u0010©\u0001\u001a\u0004\u0018\u00010\u00042\n\u0010ª\u0001\u001a\u0005\u0018\u00010«\u00012\n\u0010¬\u0001\u001a\u0005\u0018\u00010\u008b\u0001H\u0007J\u0016\u0010\u00ad\u0001\u001a\u0005\u0018\u00010\u008f\u00012\b\u0010\u0090\u0001\u001a\u00030\u0091\u0001H\u0007J.\u0010®\u0001\u001a\u0005\u0018\u00010\u008f\u00012\b\u0010¯\u0001\u001a\u00030\u008f\u00012\n\u0010°\u0001\u001a\u0005\u0018\u00010\u008b\u00012\n\u0010±\u0001\u001a\u0005\u0018\u00010\u008d\u0001H\u0007J®\u0001\u0010²\u0001\u001a\t\u0012\u0005\u0012\u00030\u008f\u00010x2\n\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u0091\u00012\u0007\u0010\u0092\u0001\u001a\u00020\u00042\u0010\u0010\u0093\u0001\u001a\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0094\u00012\u0007\u0010\u0095\u0001\u001a\u00020\u00042\b\u0010\u0096\u0001\u001a\u00030\u0097\u00012\b\u0010\u0098\u0001\u001a\u00030\u0097\u00012\b\u0010\u0099\u0001\u001a\u00030\u009a\u00012\u0007\u0010\u009b\u0001\u001a\u00020\u00042\u0007\u0010\u009c\u0001\u001a\u00020\u00042\b\u0010£\u0001\u001a\u00030\u0097\u00012\t\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u00042\b\u0010\u009e\u0001\u001a\u00030\u0097\u00012\b\u0010\u009f\u0001\u001a\u00030\u0097\u00012\b\u0010 \u0001\u001a\u00030\u0097\u00012\t\u0010¦\u0001\u001a\u0004\u0018\u00010\u0004H\u0007J\u0016\u0010³\u0001\u001a\u0005\u0018\u00010\u008f\u00012\b\u0010\u0090\u0001\u001a\u00030\u0091\u0001H\u0007J\u0019\u0010´\u0001\u001a\t\u0012\u0004\u0012\u00020A0\u0086\u00012\u0007\u0010\u0083\u0001\u001a\u00020yH\u0002J\u0016\u0010µ\u0001\u001a\u0005\u0018\u00010\u008b\u00012\b\u0010¶\u0001\u001a\u00030\u008f\u0001H\u0007J\u0018\u0010·\u0001\u001a\u0005\u0018\u00010¸\u00012\n\u0010¶\u0001\u001a\u0005\u0018\u00010\u008f\u0001H\u0007J\u0016\u0010¹\u0001\u001a\u0005\u0018\u00010\u008b\u00012\b\u0010º\u0001\u001a\u00030\u008f\u0001H\u0007J\u0018\u0010»\u0001\u001a\u0005\u0018\u00010\u008d\u00012\n\u0010¼\u0001\u001a\u0005\u0018\u00010\u008b\u0001H\u0007J\u001d\u0010½\u0001\u001a\u00030«\u00012\u0007\u0010©\u0001\u001a\u00020\u00042\b\u0010\u0088\u0001\u001a\u00030\u0089\u0001H\u0007J%\u0010¾\u0001\u001a\u00030«\u00012\u000f\u0010¿\u0001\u001a\n\u0012\u0004\u0012\u00020y\u0018\u00010x2\b\u0010\u0088\u0001\u001a\u00030\u0089\u0001H\u0002J\u0012\u0010À\u0001\u001a\u00020A2\u0007\u0010Á\u0001\u001a\u00020AH\u0007J\t\u0010Â\u0001\u001a\u00020AH\u0007J\u0016\u0010Ã\u0001\u001a\u0005\u0018\u00010\u008b\u00012\b\u0010¶\u0001\u001a\u00030\u008f\u0001H\u0007J\u0013\u0010Ä\u0001\u001a\u00020A2\b\u0010¶\u0001\u001a\u00030\u008f\u0001H\u0007J\u0016\u0010Å\u0001\u001a\u0005\u0018\u00010\u008b\u00012\b\u0010º\u0001\u001a\u00030\u008f\u0001H\u0007J\u0014\u0010Æ\u0001\u001a\u00030\u0097\u00012\b\u0010º\u0001\u001a\u00030\u008f\u0001H\u0007J\u0013\u0010Ç\u0001\u001a\u00030\u0097\u00012\u0007\u0010È\u0001\u001a\u00020AH\u0007J?\u0010É\u0001\u001a\u00030Ê\u00012\b\u0010¶\u0001\u001a\u00030\u008f\u00012\t\u0010¨\u0001\u001a\u0004\u0018\u00010\u00042\t\u0010©\u0001\u001a\u0004\u0018\u00010\u00042\u0007\u0010È\u0001\u001a\u00020A2\n\u0010Ë\u0001\u001a\u0005\u0018\u00010\u008b\u0001H\u0007J\n\u0010Ì\u0001\u001a\u00030Ê\u0001H\u0007J-\u0010Í\u0001\u001a\u0005\u0018\u00010\u008f\u00012\b\u0010\u0090\u0001\u001a\u00030\u0091\u00012\n\u0010¶\u0001\u001a\u0005\u0018\u00010\u008f\u00012\t\u0010\u0083\u0001\u001a\u0004\u0018\u00010yH\u0007J-\u0010Î\u0001\u001a\u0005\u0018\u00010\u008f\u00012\b\u0010\u0090\u0001\u001a\u00030\u0091\u00012\n\u0010¶\u0001\u001a\u0005\u0018\u00010\u008f\u00012\t\u0010\u0083\u0001\u001a\u0004\u0018\u00010yH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00103\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00105\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010:\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010=\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u0016\u0010?\u001a\b\u0012\u0004\u0012\u00020A0@X\u0082\u0004¢\u0006\u0004\n\u0002\u0010BR\u000e\u0010C\u001a\u00020AX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010D\u001a\u00020AX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010E\u001a\u00020AX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010F\u001a\u00020AX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010G\u001a\u00020AX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010H\u001a\u00020AX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010I\u001a\u00020AX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010J\u001a\u00020AX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010K\u001a\u00020AX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010L\u001a\u00020AX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010M\u001a\u00020AX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010N\u001a\u00020AX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010O\u001a\u00020AX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010P\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010Q\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010R\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010S\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010T\u001a\u00020AX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010U\u001a\u00020AX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010V\u001a\u00020AX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010W\u001a\u00020AX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010X\u001a\u00020AX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010Y\u001a\u00020AX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010Z\u001a\u00020AX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010[\u001a\u00020AX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\\\u001a\u00020AX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010]\u001a\u00020AX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010^\u001a\u00020AX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010_\u001a\u00020AX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010`\u001a\u00020AX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010a\u001a\u00020AX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010b\u001a\u00020AX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010c\u001a\u00020AX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010d\u001a\u00020AX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010e\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010f\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010g\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010h\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010i\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010j\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010k\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010l\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010m\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010n\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010o\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010p\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010q\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010r\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010s\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010t\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010u\u001a\u00020\u0004X\u0086T¢\u0006\u0002\n\u0000R \u0010v\u001a\u0014\u0012\u0004\u0012\u00020\u0004\u0012\n\u0012\b\u0012\u0004\u0012\u00020y0x0wX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010z\u001a\b\u0012\u0004\u0012\u00020y0xX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010{\u001a\b\u0012\u0004\u0012\u00020y0xX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010|\u001a\u00020}X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006×\u0001"}, d2 = {"Lcom/facebook/internal/NativeProtocol;", "", "()V", "ACTION_APPINVITE_DIALOG", "", "ACTION_CAMERA_EFFECT", "ACTION_FEED_DIALOG", "ACTION_LIKE_DIALOG", "ACTION_MESSAGE_DIALOG", "ACTION_OGACTIONPUBLISH_DIALOG", "ACTION_OGMESSAGEPUBLISH_DIALOG", "ACTION_SHARE_STORY", "AUDIENCE_EVERYONE", "AUDIENCE_FRIENDS", "AUDIENCE_ME", "BRIDGE_ARG_ACTION_ID_STRING", "BRIDGE_ARG_APP_NAME_STRING", "BRIDGE_ARG_ERROR_BUNDLE", "BRIDGE_ARG_ERROR_CODE", "BRIDGE_ARG_ERROR_DESCRIPTION", "BRIDGE_ARG_ERROR_JSON", "BRIDGE_ARG_ERROR_SUBCODE", "BRIDGE_ARG_ERROR_TYPE", "CONTENT_SCHEME", "ERROR_APPLICATION_ERROR", "ERROR_NETWORK_ERROR", "ERROR_PERMISSION_DENIED", "ERROR_PROTOCOL_ERROR", "ERROR_SERVICE_DISABLED", "ERROR_UNKNOWN_ERROR", "ERROR_USER_CANCELED", "EXTRA_ACCESS_TOKEN", "EXTRA_APPLICATION_ID", "EXTRA_APPLICATION_NAME", "EXTRA_AUTHENTICATION_TOKEN", "EXTRA_DATA_ACCESS_EXPIRATION_TIME", "EXTRA_DIALOG_COMPLETE_KEY", "EXTRA_DIALOG_COMPLETION_GESTURE_KEY", "EXTRA_EXPIRES_SECONDS_SINCE_EPOCH", "EXTRA_GET_INSTALL_DATA_PACKAGE", "EXTRA_GRAPH_API_VERSION", "EXTRA_LOGGER_REF", "EXTRA_NONCE", "EXTRA_PERMISSIONS", "EXTRA_PROTOCOL_ACTION", "EXTRA_PROTOCOL_BRIDGE_ARGS", "EXTRA_PROTOCOL_CALL_ID", "EXTRA_PROTOCOL_METHOD_ARGS", "EXTRA_PROTOCOL_METHOD_RESULTS", "EXTRA_PROTOCOL_VERSION", "EXTRA_PROTOCOL_VERSIONS", "EXTRA_TOAST_DURATION_MS", "EXTRA_USER_ID", "FACEBOOK_PROXY_AUTH_ACTIVITY", "FACEBOOK_PROXY_AUTH_APP_ID_KEY", "FACEBOOK_PROXY_AUTH_E2E_KEY", "FACEBOOK_PROXY_AUTH_PERMISSIONS_KEY", "FACEBOOK_SDK_VERSION_KEY", "FACEBOOK_TOKEN_REFRESH_ACTIVITY", "IMAGE_URL_KEY", "IMAGE_USER_GENERATED_KEY", "INTENT_ACTION_PLATFORM_ACTIVITY", "INTENT_ACTION_PLATFORM_SERVICE", "KNOWN_PROTOCOL_VERSIONS", "", "", "[Ljava/lang/Integer;", "MESSAGE_GET_ACCESS_TOKEN_REPLY", "MESSAGE_GET_ACCESS_TOKEN_REQUEST", "MESSAGE_GET_AK_SEAMLESS_TOKEN_REPLY", "MESSAGE_GET_AK_SEAMLESS_TOKEN_REQUEST", "MESSAGE_GET_INSTALL_DATA_REPLY", "MESSAGE_GET_INSTALL_DATA_REQUEST", "MESSAGE_GET_LIKE_STATUS_REPLY", "MESSAGE_GET_LIKE_STATUS_REQUEST", "MESSAGE_GET_LOGIN_STATUS_REPLY", "MESSAGE_GET_LOGIN_STATUS_REQUEST", "MESSAGE_GET_PROTOCOL_VERSIONS_REPLY", "MESSAGE_GET_PROTOCOL_VERSIONS_REQUEST", "NO_PROTOCOL_AVAILABLE", "OPEN_GRAPH_CREATE_OBJECT_KEY", "PLATFORM_PROVIDER", "PLATFORM_PROVIDER_VERSIONS", "PLATFORM_PROVIDER_VERSION_COLUMN", "PROTOCOL_VERSION_20121101", "PROTOCOL_VERSION_20130502", "PROTOCOL_VERSION_20130618", "PROTOCOL_VERSION_20131107", "PROTOCOL_VERSION_20140204", "PROTOCOL_VERSION_20140324", "PROTOCOL_VERSION_20140701", "PROTOCOL_VERSION_20141001", "PROTOCOL_VERSION_20141028", "PROTOCOL_VERSION_20141107", "PROTOCOL_VERSION_20141218", "PROTOCOL_VERSION_20160327", "PROTOCOL_VERSION_20170213", "PROTOCOL_VERSION_20170411", "PROTOCOL_VERSION_20170417", "PROTOCOL_VERSION_20171115", "PROTOCOL_VERSION_20210906", "RESULT_ARGS_ACCESS_TOKEN", "RESULT_ARGS_DIALOG_COMPLETE_KEY", "RESULT_ARGS_DIALOG_COMPLETION_GESTURE_KEY", "RESULT_ARGS_EXPIRES_SECONDS_SINCE_EPOCH", "RESULT_ARGS_GRAPH_DOMAIN", "RESULT_ARGS_PERMISSIONS", "RESULT_ARGS_SIGNED_REQUEST", "STATUS_ERROR_CODE", "STATUS_ERROR_DESCRIPTION", "STATUS_ERROR_JSON", "STATUS_ERROR_SUBCODE", "STATUS_ERROR_TYPE", "TAG", "WEB_DIALOG_ACTION", "WEB_DIALOG_IS_FALLBACK", "WEB_DIALOG_PARAMS", "WEB_DIALOG_URL", "actionToAppInfoMap", "", "", "Lcom/facebook/internal/NativeProtocol$NativeAppInfo;", "effectCameraAppInfoList", "facebookAppInfoList", "protocolVersionsAsyncUpdating", "Ljava/util/concurrent/atomic/AtomicBoolean;", "buildActionToAppInfoMap", "buildEffectCameraAppInfoList", "buildFacebookAppList", "buildPlatformProviderVersionURI", "Landroid/net/Uri;", "appInfo", "computeLatestAvailableVersionFromVersionSpec", "allAvailableFacebookAppVersions", "Ljava/util/TreeSet;", "latestSdkVersion", "versionSpec", "", "createBundleForException", "Landroid/os/Bundle;", "e", "Lcom/facebook/FacebookException;", "createFacebookLiteIntent", "Landroid/content/Intent;", LogEntry.LOG_ITEM_CONTEXT, "Landroid/content/Context;", "applicationId", C23948zL.D, "", "e2e", "isRerequest", "", "isForPublish", "defaultAudience", "Lcom/facebook/login/DefaultAudience;", "clientState", "authType", "messengerPageId", "resetMessengerState", "isFamilyLogin", "shouldSkipAccountDedupe", "createInstagramIntent", "createNativeAppIntent", "ignoreAppSwitchToLoggedOut", "targetApp", "Lcom/facebook/login/LoginTargetApp;", "nonce", "createPlatformActivityIntent", "callId", "action", "versionResult", "Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;", YLi.d, "createPlatformServiceIntent", "createProtocolResultIntent", "requestIntent", "results", "error", "createProxyAuthIntents", "createTokenRefreshIntent", "fetchAllAvailableProtocolVersionsForAppInfo", "getBridgeArgumentsFromIntent", "intent", "getCallIdFromIntent", "Ljava/util/UUID;", "getErrorDataFromResultIntent", "resultIntent", "getExceptionFromErrorData", "errorData", "getLatestAvailableProtocolVersionForAction", "getLatestAvailableProtocolVersionForAppInfoList", "appInfoList", "getLatestAvailableProtocolVersionForService", "minimumVersion", "getLatestKnownVersion", "getMethodArgumentsFromIntent", "getProtocolVersionFromIntent", "getSuccessResultsFromIntent", "isErrorResult", "isVersionCompatibleWithBucketedIntent", "version", "setupProtocolRequestIntent", "", "params", "updateAllAvailableProtocolVersionsAsync", "validateActivityIntent", "validateServiceIntent", "EffectTestAppInfo", "FBLiteAppInfo", "InstagramAppInfo", "KatanaAppInfo", "MessengerAppInfo", "NativeAppInfo", "ProtocolVersionQueryResult", "WakizashiAppInfo", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
/* loaded from: classes3.dex */
public final class PJ {

    /* renamed from: a  reason: collision with root package name */
    public static final String f13104a;
    public static final List<f> b;
    public static final List<f> c;
    public static final Map<String, List<f>> d;
    public static final AtomicBoolean e;
    public static final Integer[] f;
    public static final PJ g;

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class a extends f {
        @Override // com.lenovo.anyshare.PJ.f
        public /* bridge */ /* synthetic */ String b() {
            return (String) m929b();
        }

        /* renamed from: b  reason: collision with other method in class */
        public Void m929b() {
            return null;
        }

        @Override // com.lenovo.anyshare.PJ.f
        public String c() {
            return "com.facebook.arstudio.player";
        }
    }

    @Rek(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0002\u0018\u0000 \u00062\u00020\u0001:\u0001\u0006B\u0005¢\u0006\u0002\u0010\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0016J\b\u0010\u0005\u001a\u00020\u0004H\u0016¨\u0006\u0007"}, d2 = {"Lcom/facebook/internal/NativeProtocol$FBLiteAppInfo;", "Lcom/facebook/internal/NativeProtocol$NativeAppInfo;", "()V", "getLoginActivity", "", "getPackage", "Companion", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
    /* loaded from: classes3.dex */
    private static final class b extends f {
        public static final a b = new a(null);

        /* loaded from: classes3.dex */
        public static final class a {
            public a() {
            }

            public /* synthetic */ a(Ulk ulk) {
                this();
            }
        }

        @Override // com.lenovo.anyshare.PJ.f
        public String b() {
            return "com.facebook.lite.platform.LoginGDPDialogActivity";
        }

        @Override // com.lenovo.anyshare.PJ.f
        public String c() {
            return "com.facebook.lite";
        }
    }

    /* loaded from: classes3.dex */
    private static final class c extends f {
        @Override // com.lenovo.anyshare.PJ.f
        public String b() {
            return "com.instagram.platform.AppAuthorizeActivity";
        }

        @Override // com.lenovo.anyshare.PJ.f
        public String c() {
            return "com.instagram.android";
        }

        @Override // com.lenovo.anyshare.PJ.f
        public String d() {
            return "token,signed_request,graph_domain,granted_scopes";
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class d extends f {
        private final boolean f() {
            return FacebookSdk.getApplicationContext().getApplicationInfo().targetSdkVersion >= 30;
        }

        @Override // com.lenovo.anyshare.PJ.f
        public String b() {
            return "com.facebook.katana.ProxyAuth";
        }

        @Override // com.lenovo.anyshare.PJ.f
        public String c() {
            return "com.facebook.katana";
        }

        @Override // com.lenovo.anyshare.PJ.f
        public void e() {
            if (f()) {
                android.util.Log.w(PJ.c(PJ.g), "Apps that target Android API 30+ (Android 11+) cannot call Facebook native apps unless the package visibility needs are declared. Please follow https://developers.facebook.com/docs/android/troubleshooting/#faq_267321845055988 to make the declaration.");
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class e extends f {
        @Override // com.lenovo.anyshare.PJ.f
        public /* bridge */ /* synthetic */ String b() {
            return (String) m930b();
        }

        /* renamed from: b  reason: collision with other method in class */
        public Void m930b() {
            return null;
        }

        @Override // com.lenovo.anyshare.PJ.f
        public String c() {
            return "com.facebook.orca";
        }
    }

    @Rek(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\u0018\u0000 \f2\u00020\u0001:\u0001\fB\u0007\b\u0002¢\u0006\u0002\u0010\u0002R\"\u0010\u0005\u001a\u0004\u0018\u00010\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001e\u0010\t\u001a\u00020\b2\u0006\u0010\u0003\u001a\u00020\b@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/facebook/internal/NativeProtocol$ProtocolVersionQueryResult;", "", "()V", "<set-?>", "Lcom/facebook/internal/NativeProtocol$NativeAppInfo;", "appInfo", "getAppInfo", "()Lcom/facebook/internal/NativeProtocol$NativeAppInfo;", "", "protocolVersion", "getProtocolVersion", "()I", "Companion", "facebook-core_release"}, k = 1, mv = {1, 5, 1})
    /* loaded from: classes3.dex */
    public static final class g {

        /* renamed from: a  reason: collision with root package name */
        public static final a f13106a = new a(null);
        public f b;
        public int c;

        /* loaded from: classes3.dex */
        public static final class a {
            public a() {
            }

            @Tkk
            public final g a(f fVar, int i) {
                g gVar = new g(null);
                gVar.b = fVar;
                gVar.c = i;
                return gVar;
            }

            public /* synthetic */ a(Ulk ulk) {
                this();
            }

            @Tkk
            public final g a() {
                g gVar = new g(null);
                gVar.c = -1;
                return gVar;
            }
        }

        public g() {
        }

        @Tkk
        public static final g a() {
            return f13106a.a();
        }

        @Tkk
        public static final g a(f fVar, int i) {
            return f13106a.a(fVar, i);
        }

        public /* synthetic */ g(Ulk ulk) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes3.dex */
    public static final class h extends f {
        @Override // com.lenovo.anyshare.PJ.f
        public String b() {
            return "com.facebook.katana.ProxyAuth";
        }

        @Override // com.lenovo.anyshare.PJ.f
        public String c() {
            return "com.facebook.wakizashi";
        }
    }

    static {
        PJ pj = new PJ();
        g = pj;
        String name = PJ.class.getName();
        C11440emk.d(name, "NativeProtocol::class.java.name");
        f13104a = name;
        b = pj.e();
        c = pj.d();
        d = pj.c();
        e = new AtomicBoolean(false);
        f = new Integer[]{20210906, 20170417, 20160327, 20141218, 20141107, 20141028, 20141001, 20140701, 20140324, 20140204, 20131107, 20130618, 20130502, 20121101};
    }

    public static final /* synthetic */ TreeSet a(PJ pj, f fVar) {
        if (IK.a(PJ.class)) {
            return null;
        }
        try {
            return pj.b(fVar);
        } catch (Throwable th) {
            IK.a(th, PJ.class);
            return null;
        }
    }

    public static final /* synthetic */ AtomicBoolean b(PJ pj) {
        if (IK.a(PJ.class)) {
            return null;
        }
        try {
            return e;
        } catch (Throwable th) {
            IK.a(th, PJ.class);
            return null;
        }
    }

    public static final /* synthetic */ String c(PJ pj) {
        if (IK.a(PJ.class)) {
            return null;
        }
        try {
            return f13104a;
        } catch (Throwable th) {
            IK.a(th, PJ.class);
            return null;
        }
    }

    private final List<f> d() {
        if (IK.a(this)) {
            return null;
        }
        try {
            ArrayList a2 = C11990fhk.a((Object[]) new f[]{new a()});
            a2.addAll(e());
            return a2;
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }

    private final List<f> e() {
        if (IK.a(this)) {
            return null;
        }
        try {
            return C11990fhk.a((Object[]) new f[]{new d(), new h()});
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }

    @Tkk
    public static final Bundle f(Intent intent) {
        if (IK.a(PJ.class)) {
            return null;
        }
        try {
            C11440emk.e(intent, "resultIntent");
            int e2 = e(intent);
            Bundle extras = intent.getExtras();
            if (b(e2) && extras != null) {
                return extras.getBundle("com.facebook.platform.protocol.RESULT_ARGS");
            }
            return extras;
        } catch (Throwable th) {
            IK.a(th, PJ.class);
            return null;
        }
    }

    @Tkk
    public static final boolean g(Intent intent) {
        if (IK.a(PJ.class)) {
            return false;
        }
        try {
            C11440emk.e(intent, "resultIntent");
            Bundle a2 = a(intent);
            if (a2 != null) {
                return a2.containsKey("error");
            }
            return intent.hasExtra("com.facebook.platform.status.ERROR_TYPE");
        } catch (Throwable th) {
            IK.a(th, PJ.class);
            return false;
        }
    }

    public static final /* synthetic */ List a(PJ pj) {
        if (IK.a(PJ.class)) {
            return null;
        }
        try {
            return b;
        } catch (Throwable th) {
            IK.a(th, PJ.class);
            return null;
        }
    }

    @Tkk
    public static final Intent b(Context context, Intent intent, f fVar) {
        ResolveInfo resolveService;
        if (IK.a(PJ.class)) {
            return null;
        }
        try {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            if (intent == null || (resolveService = context.getPackageManager().resolveService(intent, 0)) == null) {
                return null;
            }
            String str = resolveService.serviceInfo.packageName;
            C11440emk.d(str, "resolveInfo.serviceInfo.packageName");
            if (C10480dJ.a(context, str)) {
                return intent;
            }
            return null;
        } catch (Throwable th) {
            IK.a(th, PJ.class);
            return null;
        }
    }

    private final Map<String, List<f>> c() {
        if (IK.a(this)) {
            return null;
        }
        try {
            HashMap hashMap = new HashMap();
            ArrayList arrayList = new ArrayList();
            arrayList.add(new e());
            hashMap.put("com.facebook.platform.action.request.OGACTIONPUBLISH_DIALOG", b);
            hashMap.put("com.facebook.platform.action.request.FEED_DIALOG", b);
            hashMap.put("com.facebook.platform.action.request.LIKE_DIALOG", b);
            hashMap.put("com.facebook.platform.action.request.APPINVITES_DIALOG", b);
            hashMap.put("com.facebook.platform.action.request.MESSAGE_DIALOG", arrayList);
            hashMap.put("com.facebook.platform.action.request.OGMESSAGEPUBLISH_DIALOG", arrayList);
            hashMap.put("com.facebook.platform.action.request.CAMERA_EFFECT", c);
            hashMap.put("com.facebook.platform.action.request.SHARE_STORY", b);
            return hashMap;
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }

    @Tkk
    public static final int e(Intent intent) {
        if (IK.a(PJ.class)) {
            return 0;
        }
        try {
            C11440emk.e(intent, "intent");
            return intent.getIntExtra("com.facebook.platform.protocol.PROTOCOL_VERSION", 0);
        } catch (Throwable th) {
            IK.a(th, PJ.class);
            return 0;
        }
    }

    /* loaded from: classes3.dex */
    public static abstract class f {

        /* renamed from: a  reason: collision with root package name */
        public TreeSet<Integer> f13105a;

        public final TreeSet<Integer> a() {
            TreeSet<Integer> treeSet = this.f13105a;
            if (treeSet == null || treeSet == null || treeSet.isEmpty()) {
                a(false);
            }
            return this.f13105a;
        }

        public abstract String b();

        public abstract String c();

        public String d() {
            return "id_token,token,signed_request,graph_domain";
        }

        public void e() {
        }

        /* JADX WARN: Code restructure failed: missing block: B:9:0x000f, code lost:
            if (r1.isEmpty() == false) goto L4;
         */
        /* JADX WARN: Removed duplicated region for block: B:19:0x0029 A[Catch: all -> 0x002e, TRY_LEAVE, TryCatch #0 {, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x000b, B:11:0x0019, B:13:0x001d, B:19:0x0029, B:10:0x0011), top: B:25:0x0003 }] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final synchronized void a(boolean r1) {
            /*
                r0 = this;
                monitor-enter(r0)
                if (r1 != 0) goto L11
                java.util.TreeSet<java.lang.Integer> r1 = r0.f13105a     // Catch: java.lang.Throwable -> L2e
                if (r1 == 0) goto L11
                java.util.TreeSet<java.lang.Integer> r1 = r0.f13105a     // Catch: java.lang.Throwable -> L2e
                if (r1 == 0) goto L11
                boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L2e
                if (r1 == 0) goto L19
            L11:
                com.lenovo.anyshare.PJ r1 = com.lenovo.anyshare.PJ.g     // Catch: java.lang.Throwable -> L2e
                java.util.TreeSet r1 = com.lenovo.anyshare.PJ.a(r1, r0)     // Catch: java.lang.Throwable -> L2e
                r0.f13105a = r1     // Catch: java.lang.Throwable -> L2e
            L19:
                java.util.TreeSet<java.lang.Integer> r1 = r0.f13105a     // Catch: java.lang.Throwable -> L2e
                if (r1 == 0) goto L26
                boolean r1 = r1.isEmpty()     // Catch: java.lang.Throwable -> L2e
                if (r1 == 0) goto L24
                goto L26
            L24:
                r1 = 0
                goto L27
            L26:
                r1 = 1
            L27:
                if (r1 == 0) goto L2c
                r0.e()     // Catch: java.lang.Throwable -> L2e
            L2c:
                monitor-exit(r0)
                return
            L2e:
                r1 = move-exception
                monitor-exit(r0)
                throw r1
            */
            throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.PJ.f.a(boolean):void");
        }
    }

    @Tkk
    public static final Intent a(Context context, Intent intent, f fVar) {
        ResolveInfo resolveActivity;
        if (IK.a(PJ.class)) {
            return null;
        }
        try {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            if (intent == null || (resolveActivity = context.getPackageManager().resolveActivity(intent, 0)) == null) {
                return null;
            }
            String str = resolveActivity.activityInfo.packageName;
            C11440emk.d(str, "resolveInfo.activityInfo.packageName");
            if (C10480dJ.a(context, str)) {
                return intent;
            }
            return null;
        } catch (Throwable th) {
            IK.a(th, PJ.class);
            return null;
        }
    }

    @Tkk
    public static final Intent b(Context context, String str, Collection<String> collection, String str2, boolean z, boolean z2, DefaultAudience defaultAudience, String str3, String str4, String str5, boolean z3, boolean z4, boolean z5) {
        if (IK.a(PJ.class)) {
            return null;
        }
        try {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            C11440emk.e(str, "applicationId");
            C11440emk.e(collection, C23948zL.D);
            C11440emk.e(str2, "e2e");
            C11440emk.e(defaultAudience, "defaultAudience");
            C11440emk.e(str3, "clientState");
            C11440emk.e(str4, "authType");
            c cVar = new c();
            return a(context, g.a((f) cVar, str, collection, str2, z2, defaultAudience, str3, str4, false, str5, z3, LoginTargetApp.INSTAGRAM, z4, z5, ""), cVar);
        } catch (Throwable th) {
            IK.a(th, PJ.class);
            return null;
        }
    }

    @Tkk
    public static final Bundle d(Intent intent) {
        if (IK.a(PJ.class)) {
            return null;
        }
        try {
            C11440emk.e(intent, "intent");
            if (!b(e(intent))) {
                return intent.getExtras();
            }
            return intent.getBundleExtra("com.facebook.platform.protocol.METHOD_ARGS");
        } catch (Throwable th) {
            IK.a(th, PJ.class);
            return null;
        }
    }

    @Tkk
    public static final Intent a(Context context, String str, Collection<String> collection, String str2, boolean z, boolean z2, DefaultAudience defaultAudience, String str3, String str4, String str5, boolean z3, boolean z4, boolean z5) {
        if (IK.a(PJ.class)) {
            return null;
        }
        try {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            C11440emk.e(str, "applicationId");
            C11440emk.e(collection, C23948zL.D);
            C11440emk.e(str2, "e2e");
            C11440emk.e(defaultAudience, "defaultAudience");
            C11440emk.e(str3, "clientState");
            C11440emk.e(str4, "authType");
            b bVar = new b();
            return a(context, g.a((f) bVar, str, collection, str2, z2, defaultAudience, str3, str4, false, str5, z3, LoginTargetApp.FACEBOOK, z4, z5, ""), bVar);
        } catch (Throwable th) {
            IK.a(th, PJ.class);
            return null;
        }
    }

    @Tkk
    public static final Intent b(Context context) {
        if (IK.a(PJ.class)) {
            return null;
        }
        try {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            for (f fVar : b) {
                Intent b2 = b(context, new Intent().setClassName(fVar.c(), "com.facebook.katana.platform.TokenRefreshService"), fVar);
                if (b2 != null) {
                    return b2;
                }
            }
            return null;
        } catch (Throwable th) {
            IK.a(th, PJ.class);
            return null;
        }
    }

    private final Intent a(f fVar, String str, Collection<String> collection, String str2, boolean z, DefaultAudience defaultAudience, String str3, String str4, boolean z2, String str5, boolean z3, LoginTargetApp loginTargetApp, boolean z4, boolean z5, String str6) {
        if (IK.a(this)) {
            return null;
        }
        try {
            String b2 = fVar.b();
            if (b2 != null) {
                Intent putExtra = new Intent().setClassName(fVar.c(), b2).putExtra(XDg.f16566a, str);
                C11440emk.d(putExtra, "Intent()\n            .se…PP_ID_KEY, applicationId)");
                putExtra.putExtra("facebook_sdk_version", FacebookSdk.getSdkVersion());
                if (!WJ.a(collection)) {
                    putExtra.putExtra("scope", TextUtils.join(",", collection));
                }
                if (!WJ.c(str2)) {
                    putExtra.putExtra("e2e", str2);
                }
                putExtra.putExtra("state", str3);
                putExtra.putExtra("response_type", fVar.d());
                putExtra.putExtra("nonce", str6);
                putExtra.putExtra("return_scopes", "true");
                if (z) {
                    putExtra.putExtra(C23948zL.E, defaultAudience.getNativeProtocolAudience());
                }
                putExtra.putExtra("legacy_override", FacebookSdk.getGraphApiVersion());
                putExtra.putExtra("auth_type", str4);
                if (z2) {
                    putExtra.putExtra("fail_on_logged_out", true);
                }
                putExtra.putExtra("messenger_page_id", str5);
                putExtra.putExtra("reset_messenger_state", z3);
                if (z4) {
                    putExtra.putExtra("fx_app", loginTargetApp.toString());
                }
                if (z5) {
                    putExtra.putExtra("skip_dedupe", true);
                }
                return putExtra;
            }
            return null;
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }

    @Tkk
    public static final boolean b(int i) {
        if (IK.a(PJ.class)) {
            return false;
        }
        try {
            return Zgk.c(f, Integer.valueOf(i)) && i >= 20140701;
        } catch (Throwable th) {
            IK.a(th, PJ.class);
            return false;
        }
    }

    @Tkk
    public static final Bundle c(Intent intent) {
        if (IK.a(PJ.class)) {
            return null;
        }
        try {
            C11440emk.e(intent, "resultIntent");
            if (g(intent)) {
                Bundle a2 = a(intent);
                if (a2 != null) {
                    return a2.getBundle("error");
                }
                return intent.getExtras();
            }
            return null;
        } catch (Throwable th) {
            IK.a(th, PJ.class);
            return null;
        }
    }

    @Tkk
    public static final UUID b(Intent intent) {
        String stringExtra;
        if (IK.a(PJ.class) || intent == null) {
            return null;
        }
        try {
            if (b(e(intent))) {
                Bundle bundleExtra = intent.getBundleExtra("com.facebook.platform.protocol.BRIDGE_ARGS");
                stringExtra = bundleExtra != null ? bundleExtra.getString("action_id") : null;
            } else {
                stringExtra = intent.getStringExtra("com.facebook.platform.protocol.CALL_ID");
            }
            if (stringExtra != null) {
                try {
                    return UUID.fromString(stringExtra);
                } catch (IllegalArgumentException unused) {
                    return null;
                }
            }
            return null;
        } catch (Throwable th) {
            IK.a(th, PJ.class);
            return null;
        }
    }

    @Tkk
    public static final void b() {
        if (IK.a(PJ.class)) {
            return;
        }
        try {
            if (e.compareAndSet(false, true)) {
                FacebookSdk.getExecutor().execute(QJ.f13547a);
            }
        } catch (Throwable th) {
            IK.a(th, PJ.class);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x0088 A[Catch: Throwable -> 0x0094, TRY_ENTER, TryCatch #4 {Throwable -> 0x0094, blocks: (B:5:0x000c, B:34:0x0090, B:35:0x0093, B:29:0x0088), top: B:43:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0090 A[Catch: Throwable -> 0x0094, TryCatch #4 {Throwable -> 0x0094, blocks: (B:5:0x000c, B:34:0x0090, B:35:0x0093, B:29:0x0088), top: B:43:0x000c }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x006a A[EXC_TOP_SPLITTER, LOOP:0: B:39:0x006a->B:23:0x0070, LOOP_START, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private final java.util.TreeSet<java.lang.Integer> b(com.lenovo.anyshare.PJ.f r13) {
        /*
            r12 = this;
            java.lang.String r0 = "version"
            java.lang.String r1 = "Failed to query content resolver."
            boolean r2 = com.lenovo.anyshare.IK.a(r12)
            r3 = 0
            if (r2 == 0) goto Lc
            return r3
        Lc:
            java.util.TreeSet r2 = new java.util.TreeSet     // Catch: java.lang.Throwable -> L94
            r2.<init>()     // Catch: java.lang.Throwable -> L94
            android.content.Context r4 = com.facebook.FacebookSdk.getApplicationContext()     // Catch: java.lang.Throwable -> L94
            android.content.ContentResolver r5 = r4.getContentResolver()     // Catch: java.lang.Throwable -> L94
            r4 = 1
            java.lang.String[] r7 = new java.lang.String[r4]     // Catch: java.lang.Throwable -> L94
            r4 = 0
            r7[r4] = r0     // Catch: java.lang.Throwable -> L94
            android.net.Uri r6 = r12.a(r13)     // Catch: java.lang.Throwable -> L94
            android.content.Context r8 = com.facebook.FacebookSdk.getApplicationContext()     // Catch: java.lang.Throwable -> L8c
            android.content.pm.PackageManager r8 = r8.getPackageManager()     // Catch: java.lang.Throwable -> L8c
            java.lang.StringBuilder r9 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L8c
            r9.<init>()     // Catch: java.lang.Throwable -> L8c
            java.lang.String r13 = r13.c()     // Catch: java.lang.Throwable -> L8c
            r9.append(r13)     // Catch: java.lang.Throwable -> L8c
            java.lang.String r13 = ".provider.PlatformProvider"
            r9.append(r13)     // Catch: java.lang.Throwable -> L8c
            java.lang.String r13 = r9.toString()     // Catch: java.lang.Throwable -> L8c
            android.content.pm.ProviderInfo r13 = r8.resolveContentProvider(r13, r4)     // Catch: java.lang.RuntimeException -> L45 java.lang.Throwable -> L8c
            goto L4c
        L45:
            r13 = move-exception
            java.lang.String r4 = com.lenovo.anyshare.PJ.f13104a     // Catch: java.lang.Throwable -> L8c
            android.util.Log.e(r4, r1, r13)     // Catch: java.lang.Throwable -> L8c
            r13 = r3
        L4c:
            if (r13 == 0) goto L85
            r8 = 0
            r9 = 0
            r10 = 0
            android.database.Cursor r13 = r5.query(r6, r7, r8, r9, r10)     // Catch: java.lang.IllegalArgumentException -> L56 java.lang.SecurityException -> L5c java.lang.NullPointerException -> L62 java.lang.Throwable -> L8c
            goto L68
        L56:
            java.lang.String r13 = com.lenovo.anyshare.PJ.f13104a     // Catch: java.lang.Throwable -> L8c
            android.util.Log.e(r13, r1)     // Catch: java.lang.Throwable -> L8c
            goto L67
        L5c:
            java.lang.String r13 = com.lenovo.anyshare.PJ.f13104a     // Catch: java.lang.Throwable -> L8c
            android.util.Log.e(r13, r1)     // Catch: java.lang.Throwable -> L8c
            goto L67
        L62:
            java.lang.String r13 = com.lenovo.anyshare.PJ.f13104a     // Catch: java.lang.Throwable -> L8c
            android.util.Log.e(r13, r1)     // Catch: java.lang.Throwable -> L8c
        L67:
            r13 = r3
        L68:
            if (r13 == 0) goto L86
        L6a:
            boolean r1 = r13.moveToNext()     // Catch: java.lang.Throwable -> L80
            if (r1 == 0) goto L86
            int r1 = r13.getColumnIndex(r0)     // Catch: java.lang.Throwable -> L80
            int r1 = r13.getInt(r1)     // Catch: java.lang.Throwable -> L80
            java.lang.Integer r1 = java.lang.Integer.valueOf(r1)     // Catch: java.lang.Throwable -> L80
            r2.add(r1)     // Catch: java.lang.Throwable -> L80
            goto L6a
        L80:
            r0 = move-exception
            r11 = r0
            r0 = r13
            r13 = r11
            goto L8e
        L85:
            r13 = r3
        L86:
            if (r13 == 0) goto L8b
            r13.close()     // Catch: java.lang.Throwable -> L94
        L8b:
            return r2
        L8c:
            r13 = move-exception
            r0 = r3
        L8e:
            if (r0 == 0) goto L93
            r0.close()     // Catch: java.lang.Throwable -> L94
        L93:
            throw r13     // Catch: java.lang.Throwable -> L94
        L94:
            r13 = move-exception
            com.lenovo.anyshare.IK.a(r13, r12)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: com.lenovo.anyshare.PJ.b(com.lenovo.anyshare.PJ$f):java.util.TreeSet");
    }

    @Tkk
    public static final List<Intent> a(Context context, String str, Collection<String> collection, String str2, boolean z, boolean z2, DefaultAudience defaultAudience, String str3, String str4, boolean z3, String str5, boolean z4, boolean z5, boolean z6, String str6) {
        if (IK.a(PJ.class)) {
            return null;
        }
        try {
            C11440emk.e(str, "applicationId");
            C11440emk.e(collection, C23948zL.D);
            C11440emk.e(str2, "e2e");
            C11440emk.e(defaultAudience, "defaultAudience");
            C11440emk.e(str3, "clientState");
            C11440emk.e(str4, "authType");
            List<f> list = b;
            ArrayList arrayList = new ArrayList();
            for (f fVar : list) {
                ArrayList arrayList2 = arrayList;
                Intent a2 = g.a(fVar, str, collection, str2, z2, defaultAudience, str3, str4, z3, str5, z4, LoginTargetApp.FACEBOOK, z5, z6, str6);
                if (a2 != null) {
                    arrayList2.add(a2);
                }
                arrayList = arrayList2;
            }
            return arrayList;
        } catch (Throwable th) {
            IK.a(th, PJ.class);
            return null;
        }
    }

    @Tkk
    public static final int a() {
        if (IK.a(PJ.class)) {
            return 0;
        }
        try {
            return f[0].intValue();
        } catch (Throwable th) {
            IK.a(th, PJ.class);
            return 0;
        }
    }

    @Tkk
    public static final Intent a(Context context, String str, String str2, g gVar, Bundle bundle) {
        f fVar;
        Intent a2;
        if (IK.a(PJ.class)) {
            return null;
        }
        try {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            if (gVar == null || (fVar = gVar.b) == null || (a2 = a(context, new Intent().setAction("com.facebook.platform.PLATFORM_ACTIVITY").setPackage(fVar.c()).addCategory("android.intent.category.DEFAULT"), fVar)) == null) {
                return null;
            }
            a(a2, str, str2, gVar.c, bundle);
            return a2;
        } catch (Throwable th) {
            IK.a(th, PJ.class);
            return null;
        }
    }

    @Tkk
    public static final void a(Intent intent, String str, String str2, int i, Bundle bundle) {
        if (IK.a(PJ.class)) {
            return;
        }
        try {
            C11440emk.e(intent, "intent");
            String applicationId = FacebookSdk.getApplicationId();
            String applicationName = FacebookSdk.getApplicationName();
            intent.putExtra("com.facebook.platform.protocol.PROTOCOL_VERSION", i).putExtra("com.facebook.platform.protocol.PROTOCOL_ACTION", str2).putExtra("com.facebook.platform.extra.APPLICATION_ID", applicationId);
            if (b(i)) {
                Bundle bundle2 = new Bundle();
                bundle2.putString("action_id", str);
                WJ.a(bundle2, ATAdConst.KEY.APP_NAME, applicationName);
                intent.putExtra("com.facebook.platform.protocol.BRIDGE_ARGS", bundle2);
                if (bundle == null) {
                    bundle = new Bundle();
                }
                C11440emk.d(intent.putExtra("com.facebook.platform.protocol.METHOD_ARGS", bundle), "intent.putExtra(EXTRA_PR…OD_ARGS, methodArguments)");
                return;
            }
            intent.putExtra("com.facebook.platform.protocol.CALL_ID", str);
            if (!WJ.c(applicationName)) {
                intent.putExtra("com.facebook.platform.extra.APPLICATION_NAME", applicationName);
            }
            if (bundle != null) {
                intent.putExtras(bundle);
            }
        } catch (Throwable th) {
            IK.a(th, PJ.class);
        }
    }

    @Tkk
    public static final Intent a(Intent intent, Bundle bundle, FacebookException facebookException) {
        if (IK.a(PJ.class)) {
            return null;
        }
        try {
            C11440emk.e(intent, "requestIntent");
            UUID b2 = b(intent);
            if (b2 != null) {
                Intent intent2 = new Intent();
                intent2.putExtra("com.facebook.platform.protocol.PROTOCOL_VERSION", e(intent));
                Bundle bundle2 = new Bundle();
                bundle2.putString("action_id", b2.toString());
                if (facebookException != null) {
                    bundle2.putBundle("error", a(facebookException));
                }
                intent2.putExtra("com.facebook.platform.protocol.BRIDGE_ARGS", bundle2);
                if (bundle != null) {
                    intent2.putExtra("com.facebook.platform.protocol.RESULT_ARGS", bundle);
                }
                return intent2;
            }
            return null;
        } catch (Throwable th) {
            IK.a(th, PJ.class);
            return null;
        }
    }

    @Tkk
    public static final Intent a(Context context) {
        if (IK.a(PJ.class)) {
            return null;
        }
        try {
            C11440emk.e(context, LogEntry.LOG_ITEM_CONTEXT);
            for (f fVar : b) {
                Intent b2 = b(context, new Intent("com.facebook.platform.PLATFORM_SERVICE").setPackage(fVar.c()).addCategory("android.intent.category.DEFAULT"), fVar);
                if (b2 != null) {
                    return b2;
                }
            }
            return null;
        } catch (Throwable th) {
            IK.a(th, PJ.class);
            return null;
        }
    }

    @Tkk
    public static final Bundle a(Intent intent) {
        if (IK.a(PJ.class)) {
            return null;
        }
        try {
            C11440emk.e(intent, "intent");
            if (b(e(intent))) {
                return intent.getBundleExtra("com.facebook.platform.protocol.BRIDGE_ARGS");
            }
            return null;
        } catch (Throwable th) {
            IK.a(th, PJ.class);
            return null;
        }
    }

    @Tkk
    public static final FacebookException a(Bundle bundle) {
        if (IK.a(PJ.class) || bundle == null) {
            return null;
        }
        try {
            String string = bundle.getString("error_type");
            if (string == null) {
                string = bundle.getString("com.facebook.platform.status.ERROR_TYPE");
            }
            String string2 = bundle.getString("error_description");
            if (string2 == null) {
                string2 = bundle.getString("com.facebook.platform.status.ERROR_DESCRIPTION");
            }
            if (string != null && Aqk.c(string, "UserCanceled", true)) {
                return new FacebookOperationCanceledException(string2);
            }
            return new FacebookException(string2);
        } catch (Throwable th) {
            IK.a(th, PJ.class);
            return null;
        }
    }

    @Tkk
    public static final Bundle a(FacebookException facebookException) {
        if (IK.a(PJ.class) || facebookException == null) {
            return null;
        }
        try {
            Bundle bundle = new Bundle();
            bundle.putString("error_description", facebookException.toString());
            if (facebookException instanceof FacebookOperationCanceledException) {
                bundle.putString("error_type", "UserCanceled");
            }
            return bundle;
        } catch (Throwable th) {
            IK.a(th, PJ.class);
            return null;
        }
    }

    @Tkk
    public static final int a(int i) {
        if (IK.a(PJ.class)) {
            return 0;
        }
        try {
            return g.a(b, new int[]{i}).c;
        } catch (Throwable th) {
            IK.a(th, PJ.class);
            return 0;
        }
    }

    @Tkk
    public static final g a(String str, int[] iArr) {
        if (IK.a(PJ.class)) {
            return null;
        }
        try {
            C11440emk.e(str, "action");
            C11440emk.e(iArr, "versionSpec");
            List<f> list = d.get(str);
            if (list == null) {
                list = C11990fhk.c();
            }
            return g.a(list, iArr);
        } catch (Throwable th) {
            IK.a(th, PJ.class);
            return null;
        }
    }

    private final g a(List<? extends f> list, int[] iArr) {
        if (IK.a(this)) {
            return null;
        }
        try {
            b();
            if (list == null) {
                return g.f13106a.a();
            }
            for (f fVar : list) {
                int a2 = a(fVar.a(), a(), iArr);
                if (a2 != -1) {
                    return g.f13106a.a(fVar, a2);
                }
            }
            return g.f13106a.a();
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }

    @Tkk
    public static final int a(TreeSet<Integer> treeSet, int i, int[] iArr) {
        if (IK.a(PJ.class)) {
            return 0;
        }
        try {
            C11440emk.e(iArr, "versionSpec");
            if (treeSet == null) {
                return -1;
            }
            Iterator<Integer> descendingIterator = treeSet.descendingIterator();
            int length = iArr.length - 1;
            int i2 = -1;
            while (descendingIterator.hasNext()) {
                Integer next = descendingIterator.next();
                C11440emk.d(next, "fbAppVersion");
                i2 = Math.max(i2, next.intValue());
                while (length >= 0 && iArr[length] > next.intValue()) {
                    length--;
                }
                if (length < 0) {
                    return -1;
                }
                if (iArr[length] == next.intValue()) {
                    if (length % 2 == 0) {
                        return Math.min(i2, i);
                    }
                    return -1;
                }
            }
            return -1;
        } catch (Throwable th) {
            IK.a(th, PJ.class);
            return 0;
        }
    }

    private final android.net.Uri a(f fVar) {
        if (IK.a(this)) {
            return null;
        }
        try {
            android.net.Uri parse = android.net.Uri.parse("content://" + fVar.c() + ".provider.PlatformProvider/versions");
            C11440emk.d(parse, "Uri.parse(CONTENT_SCHEME…ATFORM_PROVIDER_VERSIONS)");
            return parse;
        } catch (Throwable th) {
            IK.a(th, this);
            return null;
        }
    }
}
