.class public Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$a;
.super Lcom/lenovo/anyshare/Asj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/lenovo/anyshare/Asj<",
        "Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$a;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$b;


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
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Asj;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance p1, Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$b;

    invoke-direct {p1}, Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$b;-><init>()V

    iput-object p1, p0, Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$a;->e:Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$b;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/tuj;",
            ">;)",
            "Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$a;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$a;->e:Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$b;

    iput-object p1, v0, Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$b;->k:Ljava/util/List;

    return-object p0
.end method

.method public b()Lcom/lenovo/anyshare/Fsj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$a;->e:Lcom/ushareit/widget/dialog/share2/ShareDialogFragment2$b;

    return-object v0
.end method
