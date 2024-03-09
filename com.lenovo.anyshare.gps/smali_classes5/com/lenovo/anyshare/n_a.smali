.class public final synthetic Lcom/lenovo/anyshare/n_a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/revision/ui/ToolTransferActivity;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/revision/ui/ToolTransferActivity;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/n_a;->a:Lcom/lenovo/anyshare/revision/ui/ToolTransferActivity;

    iput p2, p0, Lcom/lenovo/anyshare/n_a;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/n_a;->a:Lcom/lenovo/anyshare/revision/ui/ToolTransferActivity;

    iget v1, p0, Lcom/lenovo/anyshare/n_a;->b:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/revision/ui/ToolTransferActivity;->l(I)V

    return-void
.end method
