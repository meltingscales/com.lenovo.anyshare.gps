.class public Lcom/lenovo/anyshare/Hoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/videoplayer/bundle/dialog/InnoDownloadProgressDialog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Ioj;->b(Landroid/content/Context;ZZLcom/lenovo/anyshare/roj;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/roj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/roj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Hoj;->a:Lcom/lenovo/anyshare/roj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ya()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Hoj;->a:Lcom/lenovo/anyshare/roj;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/lenovo/anyshare/roj;->a()V

    :cond_0
    return-void
.end method
