.class public Lcom/lenovo/anyshare/widget/dialog/list/CountdownRadioDialogFragment$a;
.super Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/widget/dialog/list/CountdownRadioDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public f:Lcom/lenovo/anyshare/widget/dialog/list/CountdownRadioDialogFragment$b;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/ushareit/widget/dialog/base/SIDialogFragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/widget/dialog/list/RadioDialogFragment$a;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/widget/dialog/list/CountdownRadioDialogFragment$b;

    invoke-direct {p1}, Lcom/lenovo/anyshare/widget/dialog/list/CountdownRadioDialogFragment$b;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/widget/dialog/list/CountdownRadioDialogFragment$a;->f:Lcom/lenovo/anyshare/widget/dialog/list/CountdownRadioDialogFragment$b;

    return-void
.end method


# virtual methods
.method public b()Lcom/lenovo/anyshare/Fsj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/widget/dialog/list/CountdownRadioDialogFragment$a;->f:Lcom/lenovo/anyshare/widget/dialog/list/CountdownRadioDialogFragment$b;

    return-object v0
.end method
