.class public Lcom/lenovo/anyshare/qub;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/iub$f;->a(Lcom/lenovo/anyshare/Wtb;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/iub$f;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/iub$f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qub;->a:Lcom/lenovo/anyshare/iub$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qub;->a:Lcom/lenovo/anyshare/iub$f;

    invoke-static {v0}, Lcom/lenovo/anyshare/iub$f;->b(Lcom/lenovo/anyshare/iub$f;)Lcom/lenovo/anyshare/Jsj$f;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/qub;->a:Lcom/lenovo/anyshare/iub$f;

    invoke-static {v0}, Lcom/lenovo/anyshare/iub$f;->b(Lcom/lenovo/anyshare/iub$f;)Lcom/lenovo/anyshare/Jsj$f;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/Jsj$f;->onOK()V

    :cond_0
    return-void
.end method