.class public final Lcom/lenovo/anyshare/PJ$g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/PJ$g;
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
    invoke-direct {p0}, Lcom/lenovo/anyshare/PJ$g$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/lenovo/anyshare/PJ$g;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/PJ$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/PJ$g;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    const/4 v1, -0x1

    .line 5
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/PJ$g;->a(Lcom/lenovo/anyshare/PJ$g;I)V

    return-object v0
.end method

.method public final a(Lcom/lenovo/anyshare/PJ$f;I)Lcom/lenovo/anyshare/PJ$g;
    .locals 2
    .annotation runtime Lcom/lenovo/anyshare/Tkk;
    .end annotation

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/PJ$g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/PJ$g;-><init>(Lcom/lenovo/anyshare/Ulk;)V

    .line 2
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/PJ$g;->a(Lcom/lenovo/anyshare/PJ$g;Lcom/lenovo/anyshare/PJ$f;)V

    .line 3
    invoke-static {v0, p2}, Lcom/lenovo/anyshare/PJ$g;->a(Lcom/lenovo/anyshare/PJ$g;I)V

    return-object v0
.end method
