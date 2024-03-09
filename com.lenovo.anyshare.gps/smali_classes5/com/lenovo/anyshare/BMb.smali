.class public Lcom/lenovo/anyshare/BMb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;->Lb()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/BMb;->a:Lcom/lenovo/anyshare/widget/dialog/AgreeMentUpdateDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    const-string v0, "key_show_agreement_mask"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/sie;->b(Ljava/lang/String;Z)Z

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Wrd;->a()V

    return-void
.end method
