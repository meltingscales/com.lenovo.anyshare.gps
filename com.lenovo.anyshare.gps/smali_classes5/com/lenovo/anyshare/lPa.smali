.class public Lcom/lenovo/anyshare/lPa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->c(Lcom/lenovo/anyshare/GJa;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/GJa;

.field public final synthetic b:Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;Lcom/lenovo/anyshare/GJa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/lPa;->b:Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/lPa;->a:Lcom/lenovo/anyshare/GJa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/lPa;->b:Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;

    iget-object v0, p0, Lcom/lenovo/anyshare/lPa;->a:Lcom/lenovo/anyshare/GJa;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->a(Lcom/lenovo/anyshare/GJa;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/lPa;->b:Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;

    iget-object v0, p0, Lcom/lenovo/anyshare/lPa;->a:Lcom/lenovo/anyshare/GJa;

    const-string v1, "more"

    invoke-virtual {p1, v1, v1, v0}, Lcom/lenovo/anyshare/main/transhome/holder/BaseCommonHolder;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/GJa;)V

    return-void
.end method