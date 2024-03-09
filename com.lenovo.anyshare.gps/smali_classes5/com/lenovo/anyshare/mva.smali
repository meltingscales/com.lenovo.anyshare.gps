.class public Lcom/lenovo/anyshare/mva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pva;->callback(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/pva;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pva;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mva;->a:Lcom/lenovo/anyshare/pva;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mva;->a:Lcom/lenovo/anyshare/pva;

    iget-object v0, v0, Lcom/lenovo/anyshare/pva;->h:Lcom/lenovo/anyshare/qva;

    iget-object v0, v0, Lcom/lenovo/anyshare/qva;->c:Lcom/lenovo/anyshare/download/ui/XzFragment;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/download/ui/XzFragment;->access$3000(Lcom/lenovo/anyshare/download/ui/XzFragment;Z)V

    return-void
.end method
