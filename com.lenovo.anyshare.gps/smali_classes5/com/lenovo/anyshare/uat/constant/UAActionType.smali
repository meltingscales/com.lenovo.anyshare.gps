.class public final Lcom/lenovo/anyshare/uat/constant/UAActionType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/Rek;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0018\u0000 \u00032\u00020\u0001:\u0006\u0003\u0004\u0005\u0006\u0007\u0008B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/lenovo/anyshare/uat/constant/UAActionType;",
        "",
        "()V",
        "Companion",
        "DIALOG_TYPE",
        "GRAVITY",
        "IMG_TYPE",
        "NOTIF_TYPE",
        "UAAction",
        "ModuleUActionTracker_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/uat/constant/UAActionType$UAAction;,
        Lcom/lenovo/anyshare/uat/constant/UAActionType$DIALOG_TYPE;,
        Lcom/lenovo/anyshare/uat/constant/UAActionType$NOTIF_TYPE;,
        Lcom/lenovo/anyshare/uat/constant/UAActionType$GRAVITY;,
        Lcom/lenovo/anyshare/uat/constant/UAActionType$IMG_TYPE;,
        Lcom/lenovo/anyshare/uat/constant/UAActionType$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/uat/constant/UAActionType$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/uat/constant/UAActionType$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/uat/constant/UAActionType$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/uat/constant/UAActionType;->a:Lcom/lenovo/anyshare/uat/constant/UAActionType$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
