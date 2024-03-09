.class public final Lcom/lenovo/anyshare/Wgi;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/nlk;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/muslim/share/ShareSetTextFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lcom/lenovo/anyshare/nlk<",
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Landroid/graphics/Typeface;",
        ">;",
        "Lcom/lenovo/anyshare/Kfk;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/muslim/share/ShareSetTextFragment;

.field public final synthetic b:Lcom/ushareit/muslim/share/model/ShareContent;


# direct methods
.method public constructor <init>(Lcom/ushareit/muslim/share/ShareSetTextFragment;Lcom/ushareit/muslim/share/model/ShareContent;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Wgi;->a:Lcom/ushareit/muslim/share/ShareSetTextFragment;

    iput-object p2, p0, Lcom/lenovo/anyshare/Wgi;->b:Lcom/ushareit/muslim/share/model/ShareContent;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Wgi;->a:Lcom/ushareit/muslim/share/ShareSetTextFragment;

    invoke-static {v0}, Lcom/ushareit/muslim/share/ShareSetTextFragment;->k(Lcom/ushareit/muslim/share/ShareSetTextFragment;)Lcom/ushareit/muslim/share/widget/ShareTextView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lcom/ushareit/muslim/share/widget/ShareTextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Wgi;->a:Lcom/ushareit/muslim/share/ShareSetTextFragment;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/ushareit/muslim/share/ShareSetTextFragment;->c(Lcom/ushareit/muslim/share/ShareSetTextFragment;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Wgi;->a:Lcom/ushareit/muslim/share/ShareSetTextFragment;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/ushareit/muslim/share/ShareSetTextFragment;->a(Lcom/ushareit/muslim/share/ShareSetTextFragment;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Wgi;->a(Lkotlin/Pair;)V

    sget-object p1, Lcom/lenovo/anyshare/Kfk;->a:Lcom/lenovo/anyshare/Kfk;

    return-object p1
.end method
