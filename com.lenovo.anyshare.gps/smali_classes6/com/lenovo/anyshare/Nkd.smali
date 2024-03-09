.class public final Lcom/lenovo/anyshare/Nkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nSj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Skd;->c(Lcom/lenovo/anyshare/xQb;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/nSj<",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Skd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Skd;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Nkd;->a:Lcom/lenovo/anyshare/Skd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/Kfk;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Nkd;->a:Lcom/lenovo/anyshare/Skd;

    iget-object p1, p1, Lcom/lenovo/anyshare/Skd;->b:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    const/16 v0, 0x64

    invoke-static {p1, v0}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$setDownloadProgress$p(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;I)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Nkd;->a:Lcom/lenovo/anyshare/Skd;

    iget-object p1, p1, Lcom/lenovo/anyshare/Skd;->b:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$pageLoadFinish(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;Z)V

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Nkd;->a:Lcom/lenovo/anyshare/Skd;

    iget-object p1, p1, Lcom/lenovo/anyshare/Skd;->b:Lcom/st/entertainment/cdn/plugin/CdnGameFragment;

    invoke-static {p1}, Lcom/st/entertainment/cdn/plugin/CdnGameFragment;->access$tryShowGame(Lcom/st/entertainment/cdn/plugin/CdnGameFragment;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/Kfk;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Nkd;->a(Lcom/lenovo/anyshare/Kfk;)V

    return-void
.end method
