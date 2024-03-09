.class public final Lcom/lenovo/anyshare/KI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/KI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/KI$a;-><init>()V

    return-void
.end method

.method public static synthetic b()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/lenovo/anyshare/KI;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/KI;->b()Lcom/lenovo/anyshare/KI;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/KI;->b()Lcom/lenovo/anyshare/KI;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/KI;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lcom/lenovo/anyshare/KI;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Ulk;)V

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/KI;->a(Lcom/lenovo/anyshare/KI;)V

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/KI;->b(Lcom/lenovo/anyshare/KI;)V

    .line 7
    invoke-static {}, Lcom/lenovo/anyshare/KI;->b()Lcom/lenovo/anyshare/KI;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/KI;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
