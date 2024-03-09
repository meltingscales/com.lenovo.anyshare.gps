.class public final Lcom/lenovo/anyshare/GSe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/HSe;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/GSe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/GSe;

    invoke-direct {v0}, Lcom/lenovo/anyshare/GSe;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/GSe;->a:Lcom/lenovo/anyshare/GSe;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/QSb;->a:Lcom/lenovo/anyshare/QSb$b;

    const-string v1, "cleanit_floating_pannel"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/QSb$b;->e(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/HSe;->a:Lcom/lenovo/anyshare/HSe;

    invoke-static {v0}, Lcom/lenovo/anyshare/HSe;->a(Lcom/lenovo/anyshare/HSe;)V

    .line 3
    :cond_0
    instance-of v0, p1, Lcom/ushareit/cleanit/residual/ui/FloatingBallView;

    if-eqz v0, :cond_1

    .line 4
    check-cast p1, Lcom/ushareit/cleanit/residual/ui/FloatingBallView;

    invoke-virtual {p1}, Lcom/ushareit/cleanit/residual/ui/FloatingBallView;->a()V

    :cond_1
    const-string p1, "/FloatingBall/X/X"

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/sOa;->c(Ljava/lang/String;)V

    return-void
.end method
