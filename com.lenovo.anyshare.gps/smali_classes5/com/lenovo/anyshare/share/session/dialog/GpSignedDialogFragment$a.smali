.class public Lcom/lenovo/anyshare/share/session/dialog/GpSignedDialogFragment$a;
.super Lcom/lenovo/anyshare/Asj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/share/session/dialog/GpSignedDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public e:Lcom/lenovo/anyshare/share/session/dialog/GpSignedDialogFragment$b;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Asj;-><init>(Ljava/lang/Class;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/share/session/dialog/GpSignedDialogFragment$b;

    invoke-direct {p1}, Lcom/lenovo/anyshare/share/session/dialog/GpSignedDialogFragment$b;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/share/session/dialog/GpSignedDialogFragment$a;->e:Lcom/lenovo/anyshare/share/session/dialog/GpSignedDialogFragment$b;

    return-void
.end method


# virtual methods
.method public b()Lcom/lenovo/anyshare/Fsj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/share/session/dialog/GpSignedDialogFragment$a;->e:Lcom/lenovo/anyshare/share/session/dialog/GpSignedDialogFragment$b;

    return-object v0
.end method
