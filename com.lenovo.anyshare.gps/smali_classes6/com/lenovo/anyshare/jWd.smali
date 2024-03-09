.class public Lcom/lenovo/anyshare/jWd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/WVd$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/ui/viewholder/ExtendSubHolder;->a(Lcom/lenovo/anyshare/Bwd;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/ui/viewholder/ExtendSubHolder;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/ui/viewholder/ExtendSubHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/jWd;->a:Lcom/ushareit/ads/ui/viewholder/ExtendSubHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAdapterPosition()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/jWd;->a:Lcom/ushareit/ads/ui/viewholder/ExtendSubHolder;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result v0

    return v0
.end method
