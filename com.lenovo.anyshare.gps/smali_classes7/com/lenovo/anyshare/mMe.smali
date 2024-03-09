.class public Lcom/lenovo/anyshare/mMe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/gQf;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/cleanit/local/MusicChildHolder;->a(Lcom/lenovo/anyshare/Wqf;ILcom/lenovo/anyshare/TKe;ILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/local/MusicChildHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/local/MusicChildHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/mMe;->a:Lcom/ushareit/cleanit/local/MusicChildHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/mMe;->a:Lcom/ushareit/cleanit/local/MusicChildHolder;

    invoke-static {v0}, Lcom/ushareit/cleanit/local/MusicChildHolder;->c(Lcom/ushareit/cleanit/local/MusicChildHolder;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/mMe;->a:Lcom/ushareit/cleanit/local/MusicChildHolder;

    invoke-static {v0}, Lcom/ushareit/cleanit/local/MusicChildHolder;->c(Lcom/ushareit/cleanit/local/MusicChildHolder;)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method
