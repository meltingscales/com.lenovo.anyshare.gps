.class public Lcom/lenovo/anyshare/HPi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/IPi;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/IPi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/IPi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/HPi;->a:Lcom/lenovo/anyshare/IPi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/HPi;->a:Lcom/lenovo/anyshare/IPi;

    iget-object v0, v0, Lcom/lenovo/anyshare/IPi;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
