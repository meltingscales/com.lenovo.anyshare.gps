.class public Lcom/lenovo/anyshare/KNa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/KNa;->a:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/KNa;->a:Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/main/personal/message/NewMessageViewHolder;->b(Landroid/view/View;)V

    return-void
.end method
