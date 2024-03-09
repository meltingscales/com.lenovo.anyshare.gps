.class public final Lcom/lenovo/anyshare/tgi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/ugi;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ugi;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/ugi;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/tgi;->a:Lcom/lenovo/anyshare/ugi;

    iput-object p2, p0, Lcom/lenovo/anyshare/tgi;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/tgi;->a:Lcom/lenovo/anyshare/ugi;

    iget-object v0, v0, Lcom/lenovo/anyshare/ugi;->a:Lcom/ushareit/muslim/share/ShareBgFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/share/ShareBgFragment;->a(Lcom/ushareit/muslim/share/ShareBgFragment;)Lcom/ushareit/muslim/share/adpter/ShareBgAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/tgi;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/share/adpter/ShareBgAdapter;->b(Ljava/util/List;)V

    :cond_0
    return-void
.end method
