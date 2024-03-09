.class public Lcom/lenovo/anyshare/xQa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Saj;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/CQa;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/CQa;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/CQa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/xQa;->a:Lcom/lenovo/anyshare/CQa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/xQa;->a:Lcom/lenovo/anyshare/CQa;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/CQa;->a(Lcom/lenovo/anyshare/CQa;Z)Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/xQa;->a:Lcom/lenovo/anyshare/CQa;

    const-class v1, Lcom/ushareit/widget/dialog/gdpr/GDPRDialogFragment;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/CQa;->e(Ljava/lang/String;)V

    return-void
.end method
