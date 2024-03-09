.class public Lcom/lenovo/anyshare/woi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/yoi;->a(Lcom/lenovo/anyshare/xmi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/xmi;

.field public final synthetic b:Lcom/lenovo/anyshare/yoi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/yoi;Lcom/lenovo/anyshare/xmi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/woi;->b:Lcom/lenovo/anyshare/yoi;

    iput-object p2, p0, Lcom/lenovo/anyshare/woi;->a:Lcom/lenovo/anyshare/xmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/woi;->b:Lcom/lenovo/anyshare/yoi;

    invoke-static {v0}, Lcom/lenovo/anyshare/yoi;->a(Lcom/lenovo/anyshare/yoi;)Lcom/lenovo/anyshare/ymi;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/woi;->b:Lcom/lenovo/anyshare/yoi;

    invoke-static {v0}, Lcom/lenovo/anyshare/yoi;->a(Lcom/lenovo/anyshare/yoi;)Lcom/lenovo/anyshare/ymi;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/woi;->a:Lcom/lenovo/anyshare/xmi;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/ymi;->a(Lcom/lenovo/anyshare/xmi;)V

    :cond_0
    return-void
.end method
