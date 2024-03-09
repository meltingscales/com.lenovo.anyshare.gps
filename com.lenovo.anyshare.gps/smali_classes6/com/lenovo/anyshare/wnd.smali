.class public final Lcom/lenovo/anyshare/wnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nSj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/und;->a()V
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
        "Lcom/lenovo/anyshare/snd;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lcom/lenovo/anyshare/wnd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/wnd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/wnd;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/wnd;->a:Lcom/lenovo/anyshare/wnd;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/lenovo/anyshare/snd;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/snd;->a:Lcom/st/entertainment/event/EventType;

    sget-object v1, Lcom/lenovo/anyshare/vnd;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object p1, p1, Lcom/lenovo/anyshare/snd;->b:Ljava/lang/Object;

    instance-of v0, p1, Lcom/lenovo/anyshare/tnd;

    if-nez v0, :cond_1

    move-object p1, v2

    :cond_1
    check-cast p1, Lcom/lenovo/anyshare/tnd;

    if-eqz p1, :cond_4

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Cid;->a:Lcom/lenovo/anyshare/Cid;

    iget-object v1, p1, Lcom/lenovo/anyshare/tnd;->b:Lcom/st/entertainment/core/net/EItem;

    iget-object p1, p1, Lcom/lenovo/anyshare/tnd;->a:Lcom/st/entertainment/business/GameSource;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Cid;->a(Lcom/st/entertainment/core/net/EItem;Lcom/st/entertainment/business/GameSource;)V

    goto :goto_1

    .line 4
    :cond_2
    iget-object p1, p1, Lcom/lenovo/anyshare/snd;->b:Ljava/lang/Object;

    instance-of v0, p1, Lcom/st/entertainment/core/net/EItem;

    if-nez v0, :cond_3

    move-object p1, v2

    :cond_3
    check-cast p1, Lcom/st/entertainment/core/net/EItem;

    if-eqz p1, :cond_4

    .line 5
    sget-object p1, Lcom/lenovo/anyshare/und;->b:Lcom/lenovo/anyshare/und;

    invoke-static {p1}, Lcom/lenovo/anyshare/und;->a(Lcom/lenovo/anyshare/und;)Ljava/util/HashSet;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 6
    sget-object p1, Lcom/lenovo/anyshare/und;->b:Lcom/lenovo/anyshare/und;

    invoke-static {p1}, Lcom/lenovo/anyshare/und;->a(Lcom/lenovo/anyshare/und;)Ljava/util/HashSet;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/emk;->a(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/und$a;

    .line 7
    invoke-interface {v0}, Lcom/lenovo/anyshare/und$a;->onHistoryChange()V

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/lenovo/anyshare/snd;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/wnd;->a(Lcom/lenovo/anyshare/snd;)V

    return-void
.end method
