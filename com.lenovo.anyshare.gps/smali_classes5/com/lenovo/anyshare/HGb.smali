.class public final synthetic Lcom/lenovo/anyshare/HGb;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/toolset/exit/ToolBoxExitDialog;

.field private final synthetic b:Lcom/lenovo/anyshare/KGb$a;


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/toolset/exit/ToolBoxExitDialog;Lcom/lenovo/anyshare/KGb$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/HGb;->a:Lcom/lenovo/anyshare/toolset/exit/ToolBoxExitDialog;

    iput-object p2, p0, Lcom/lenovo/anyshare/HGb;->b:Lcom/lenovo/anyshare/KGb$a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/HGb;->a:Lcom/lenovo/anyshare/toolset/exit/ToolBoxExitDialog;

    iget-object v1, p0, Lcom/lenovo/anyshare/HGb;->b:Lcom/lenovo/anyshare/KGb$a;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/toolset/exit/ToolBoxExitDialog;->b(Lcom/lenovo/anyshare/KGb$a;Landroid/view/View;)V

    return-void
.end method
