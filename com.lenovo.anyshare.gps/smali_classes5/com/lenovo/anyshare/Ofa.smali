.class public Lcom/lenovo/anyshare/Ofa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/_fa;->J()Lcom/lenovo/anyshare/EHi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/_fa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/_fa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ofa;->a:Lcom/lenovo/anyshare/_fa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ofa;->a:Lcom/lenovo/anyshare/_fa;

    invoke-static {v0}, Lcom/lenovo/anyshare/_fa;->A(Lcom/lenovo/anyshare/_fa;)Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Ofa;->a:Lcom/lenovo/anyshare/_fa;

    invoke-static {v1}, Lcom/lenovo/anyshare/_fa;->B(Lcom/lenovo/anyshare/_fa;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Toolbar_EnterPortal"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method