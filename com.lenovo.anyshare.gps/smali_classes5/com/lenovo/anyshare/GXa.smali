.class public Lcom/lenovo/anyshare/GXa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/share/session/adapter/ActionCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/pc/progress/ProgressFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/progress/ProgressFragment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/GXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ChildAction;Lcom/lenovo/anyshare/Bxb;Lcom/ushareit/nft/channel/ShareRecord;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$GroupAction;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bxb;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/QXa;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/GXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->g(Ljava/util/List;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/GXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->h(Ljava/util/List;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/share/session/adapter/ActionCallback$ItemAction;Lcom/lenovo/anyshare/lxb;)V
    .locals 1

    .line 4
    instance-of v0, p2, Lcom/lenovo/anyshare/Bxb;

    if-eqz v0, :cond_3

    .line 5
    check-cast p2, Lcom/lenovo/anyshare/Bxb;

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/QXa;->c:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/GXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->a(Lcom/lenovo/anyshare/Bxb;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/GXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->c(Lcom/lenovo/anyshare/Bxb;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/GXa;->a:Lcom/lenovo/anyshare/pc/progress/ProgressFragment;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/pc/progress/ProgressFragment;->b(Lcom/lenovo/anyshare/Bxb;)V

    :cond_3
    :goto_0
    return-void
.end method
