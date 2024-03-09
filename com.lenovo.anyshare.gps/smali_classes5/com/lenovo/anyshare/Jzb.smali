.class public Lcom/lenovo/anyshare/Jzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/WVd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/share/session/viewholder/LocalAdItemViewHolder;->a(Lcom/lenovo/anyshare/eOf;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/share/session/viewholder/LocalAdItemViewHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/share/session/viewholder/LocalAdItemViewHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Jzb;->a:Lcom/lenovo/anyshare/share/session/viewholder/LocalAdItemViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdapterPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Jzb;->a:Lcom/lenovo/anyshare/share/session/viewholder/LocalAdItemViewHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    return v0
.end method
