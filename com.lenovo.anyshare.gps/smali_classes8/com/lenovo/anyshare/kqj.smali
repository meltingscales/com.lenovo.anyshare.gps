.class public Lcom/lenovo/anyshare/kqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/videotomp3/holder/ConvertedMp3ItemHolder;->a(Lcom/lenovo/anyshare/Aqf;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/videotomp3/holder/ConvertedMp3ItemHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/videotomp3/holder/ConvertedMp3ItemHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/kqj;->a:Lcom/ushareit/videotomp3/holder/ConvertedMp3ItemHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/kqj;->a:Lcom/ushareit/videotomp3/holder/ConvertedMp3ItemHolder;

    invoke-static {p1}, Lcom/ushareit/videotomp3/holder/ConvertedMp3ItemHolder;->a(Lcom/ushareit/videotomp3/holder/ConvertedMp3ItemHolder;)Lcom/ushareit/videotomp3/adapter/ConvertMusicAdapter$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/kqj;->a:Lcom/ushareit/videotomp3/holder/ConvertedMp3ItemHolder;

    invoke-static {p1}, Lcom/ushareit/videotomp3/holder/ConvertedMp3ItemHolder;->a(Lcom/ushareit/videotomp3/holder/ConvertedMp3ItemHolder;)Lcom/ushareit/videotomp3/adapter/ConvertMusicAdapter$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/kqj;->a:Lcom/ushareit/videotomp3/holder/ConvertedMp3ItemHolder;

    invoke-static {v0}, Lcom/ushareit/videotomp3/holder/ConvertedMp3ItemHolder;->b(Lcom/ushareit/videotomp3/holder/ConvertedMp3ItemHolder;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    invoke-interface {p1, v0}, Lcom/ushareit/videotomp3/adapter/ConvertMusicAdapter$a;->a(Lcom/lenovo/anyshare/xqf;)V

    :cond_0
    return-void
.end method
