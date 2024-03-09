.class public Lcom/lenovo/anyshare/XHc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/YHc;->a(Lcom/lenovo/anyshare/dHc;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/YHc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/YHc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/XHc;->a:Lcom/lenovo/anyshare/YHc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/XHc;->a:Lcom/lenovo/anyshare/YHc;

    invoke-static {v0}, Lcom/lenovo/anyshare/YHc;->a(Lcom/lenovo/anyshare/YHc;)Lcom/reader/office/ss/control/Spreadsheet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/reader/office/ss/control/Spreadsheet;->getControl()Lcom/lenovo/anyshare/mIc;

    move-result-object v0

    const v1, 0x2000000a

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/mIc;->a(ILjava/lang/Object;)V

    return-void
.end method
