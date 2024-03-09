.class public final synthetic Lcom/lenovo/anyshare/QZa;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/revision/holder/GroupArrowViewHolder;


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/revision/holder/GroupArrowViewHolder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/QZa;->a:Lcom/lenovo/anyshare/revision/holder/GroupArrowViewHolder;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/QZa;->a:Lcom/lenovo/anyshare/revision/holder/GroupArrowViewHolder;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/revision/holder/GroupArrowViewHolder;->a(Ljava/lang/Boolean;)V

    return-void
.end method
