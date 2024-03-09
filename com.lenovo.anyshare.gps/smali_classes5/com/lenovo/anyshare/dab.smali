.class public Lcom/lenovo/anyshare/dab;
.super Lcom/lenovo/anyshare/_ie$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/revision/ui/ToolTransferActivity;->n(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lenovo/anyshare/revision/ui/ToolTransferActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/revision/ui/ToolTransferActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dab;->b:Lcom/lenovo/anyshare/revision/ui/ToolTransferActivity;

    iput p2, p0, Lcom/lenovo/anyshare/dab;->a:I

    invoke-direct {p0}, Lcom/lenovo/anyshare/_ie$c;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(Ljava/lang/Exception;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/dab;->b:Lcom/lenovo/anyshare/revision/ui/ToolTransferActivity;

    iget v0, p0, Lcom/lenovo/anyshare/dab;->a:I

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/revision/ui/BaseGroupActivity;->k(I)V

    return-void
.end method
