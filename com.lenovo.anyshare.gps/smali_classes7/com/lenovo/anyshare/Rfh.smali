.class public final Lcom/lenovo/anyshare/Rfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Sfh;->a(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Sfh;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Sfh;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Rfh;->a:Lcom/lenovo/anyshare/Sfh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Rfh;->a:Lcom/lenovo/anyshare/Sfh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/ogh;->getMData()Lcom/lenovo/anyshare/Egh;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/Egh;->clickUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/ogh;->a(Ljava/lang/String;)V

    return-void
.end method
