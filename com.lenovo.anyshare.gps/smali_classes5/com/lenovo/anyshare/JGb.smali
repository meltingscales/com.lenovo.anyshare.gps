.class public final synthetic Lcom/lenovo/anyshare/JGb;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/lenovo/anyshare/ac;


# instance fields
.field private final synthetic a:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/JGb;->a:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/JGb;->a:Landroid/view/View;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/toolset/exit/ToolBoxExitDialog;->a(Landroid/view/View;Ljava/lang/Throwable;)V

    return-void
.end method
