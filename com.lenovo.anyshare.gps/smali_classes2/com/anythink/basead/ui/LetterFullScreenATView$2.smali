.class public final Lcom/anythink/basead/ui/LetterFullScreenATView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/ui/LetterFullScreenATView;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/basead/ui/LetterFullScreenATView;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/ui/LetterFullScreenATView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/ui/LetterFullScreenATView$2;->a:Lcom/anythink/basead/ui/LetterFullScreenATView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/basead/ui/LetterFullScreenATView$2;->a:Lcom/anythink/basead/ui/LetterFullScreenATView;

    const/4 v0, 0x1

    invoke-virtual {p1, v0, v0}, Lcom/anythink/basead/ui/BaseScreenATView;->a(II)V

    return-void
.end method
