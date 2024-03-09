.class public Lcom/lenovo/anyshare/LCb;
.super Lcom/lenovo/anyshare/Idc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/MCb;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/MCb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/MCb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/LCb;->a:Lcom/lenovo/anyshare/MCb;

    invoke-direct {p0}, Lcom/lenovo/anyshare/Idc;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lcom/lenovo/anyshare/Gdc;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Idc;->b(Lcom/lenovo/anyshare/Gdc;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/LCb;->a:Lcom/lenovo/anyshare/MCb;

    iget-object p1, p1, Lcom/lenovo/anyshare/MCb;->e:Lcom/lenovo/anyshare/PCb$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/PCb$a;->onAnimationEnd()V

    :cond_0
    return-void
.end method
