.class public final Lcom/anythink/basead/mraid/c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/basead/mraid/c;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/basead/mraid/c;


# direct methods
.method public constructor <init>(Lcom/anythink/basead/mraid/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/basead/mraid/c$1;->a:Lcom/anythink/basead/mraid/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/basead/mraid/c$1;->a:Lcom/anythink/basead/mraid/c;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
