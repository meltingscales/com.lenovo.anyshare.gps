.class public Lcom/lenovo/anyshare/v_a;
.super Lcom/lenovo/anyshare/GZa;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/revision/ui/BaseGroupActivity;->Xb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/GZa<",
        "Lcom/lenovo/anyshare/FZa;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/revision/ui/BaseGroupActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/revision/ui/BaseGroupActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/v_a;->a:Lcom/lenovo/anyshare/revision/ui/BaseGroupActivity;

    invoke-direct {p0}, Lcom/lenovo/anyshare/GZa;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/ushareit/base/holder/BaseRecyclerViewHolder<",
            "Lcom/lenovo/anyshare/FZa;",
            ">;I)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/v_a;->a:Lcom/lenovo/anyshare/revision/ui/BaseGroupActivity;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/revision/ui/BaseGroupActivity;->b(Lcom/ushareit/base/holder/BaseRecyclerViewHolder;I)V

    return-void
.end method
