.class public final Lcom/lenovo/anyshare/ZQa;
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/lenovo/anyshare/main/utils/global_inter/GlobalInterstitialBgHelper;",
        "",
        "()V",
        "Companion",
        "SHAREit_shareitRelease"
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
        Lcom/lenovo/anyshare/ZQa$a;
    }
.end annotation


# static fields
.field public static a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static b:I

.field public static final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lcom/lenovo/anyshare/ZQa$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/lenovo/anyshare/ZQa$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/ZQa$a;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    sput-object v0, Lcom/lenovo/anyshare/ZQa;->d:Lcom/lenovo/anyshare/ZQa$a;

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/ZQa;->c:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Ljava/util/HashMap;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ZQa;->c:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic a(I)V
    .locals 0

    .line 3
    sput p0, Lcom/lenovo/anyshare/ZQa;->b:I

    return-void
.end method

.method public static final a(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/ZQa;->d:Lcom/lenovo/anyshare/ZQa$a;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/ZQa$a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic a(Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 2
    sput-object p0, Lcom/lenovo/anyshare/ZQa;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static final synthetic b()I
    .locals 1

    .line 1
    sget v0, Lcom/lenovo/anyshare/ZQa;->b:I

    return v0
.end method

.method public static final b(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/ZQa;->d:Lcom/lenovo/anyshare/ZQa$a;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/ZQa$a;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public static final synthetic c()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ZQa;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static final c(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/ZQa;->d:Lcom/lenovo/anyshare/ZQa$a;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/ZQa$a;->c(Landroid/app/Activity;)V

    return-void
.end method

.method public static final d(Landroid/app/Activity;)V
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/ZQa;->d:Lcom/lenovo/anyshare/ZQa$a;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/ZQa$a;->d(Landroid/app/Activity;)V

    return-void
.end method

.method public static final d()Z
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    sget-object v0, Lcom/lenovo/anyshare/ZQa;->d:Lcom/lenovo/anyshare/ZQa$a;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/ZQa$a;->a()Z

    move-result v0

    return v0
.end method
