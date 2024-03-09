.class public Lcom/lenovo/anyshare/tKj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/musicplayer/dialog/CommonEditDialogFragment$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/AKj;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/AKj;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/AKj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tKj;->a:Lcom/lenovo/anyshare/AKj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/sKj;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/sKj;-><init>(Lcom/lenovo/anyshare/tKj;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method
