.class public final synthetic Lcom/lenovo/anyshare/lYg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/RYg;

.field private final synthetic b:J

.field private final synthetic c:Lcom/ushareit/widget/dialog/base/SIDialogFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/RYg;JLcom/ushareit/widget/dialog/base/SIDialogFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/lYg;->a:Lcom/lenovo/anyshare/RYg;

    iput-wide p2, p0, Lcom/lenovo/anyshare/lYg;->b:J

    iput-object p4, p0, Lcom/lenovo/anyshare/lYg;->c:Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    return-void
.end method


# virtual methods
.method public final onOK()V
    .locals 4

    iget-object v0, p0, Lcom/lenovo/anyshare/lYg;->a:Lcom/lenovo/anyshare/RYg;

    iget-wide v1, p0, Lcom/lenovo/anyshare/lYg;->b:J

    iget-object v3, p0, Lcom/lenovo/anyshare/lYg;->c:Lcom/ushareit/widget/dialog/base/SIDialogFragment;

    invoke-virtual {v0, v1, v2, v3}, Lcom/lenovo/anyshare/RYg;->a(JLcom/ushareit/widget/dialog/base/SIDialogFragment;)V

    return-void
.end method