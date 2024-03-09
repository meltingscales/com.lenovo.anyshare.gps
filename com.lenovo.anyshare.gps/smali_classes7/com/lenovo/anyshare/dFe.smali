.class public Lcom/lenovo/anyshare/dFe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/cleanit/complete/CompleteActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/cleanit/complete/CompleteActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/cleanit/complete/CompleteActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dFe;->a:Lcom/ushareit/cleanit/complete/CompleteActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dFe;->a:Lcom/ushareit/cleanit/complete/CompleteActivity;

    invoke-static {v0}, Lcom/ushareit/cleanit/complete/CompleteActivity;->a(Lcom/ushareit/cleanit/complete/CompleteActivity;)Lcom/lenovo/anyshare/elf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/dFe;->a:Lcom/ushareit/cleanit/complete/CompleteActivity;

    invoke-static {v0}, Lcom/ushareit/cleanit/complete/CompleteActivity;->a(Lcom/ushareit/cleanit/complete/CompleteActivity;)Lcom/lenovo/anyshare/elf;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/elf;->d()V

    :cond_0
    return-void
.end method
