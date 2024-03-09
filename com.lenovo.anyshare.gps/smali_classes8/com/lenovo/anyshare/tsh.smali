.class public final synthetic Lcom/lenovo/anyshare/tsh;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/ushareit/minivideo/widget/PlayProgressbar;


# direct methods
.method public synthetic constructor <init>(Lcom/ushareit/minivideo/widget/PlayProgressbar;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/tsh;->a:Lcom/ushareit/minivideo/widget/PlayProgressbar;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/tsh;->a:Lcom/ushareit/minivideo/widget/PlayProgressbar;

    invoke-virtual {v0}, Lcom/ushareit/minivideo/widget/PlayProgressbar;->b()V

    return-void
.end method
