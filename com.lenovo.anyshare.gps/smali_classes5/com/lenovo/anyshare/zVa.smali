.class public Lcom/lenovo/anyshare/zVa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/zVa;->a:Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/zVa;->a:Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;->c(Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/zVa;->a:Lcom/lenovo/anyshare/pc/PCContentsPickIMActivity;

    const-string v0, "ActivityBackMode"

    const-string v1, "titlebar"

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Sie;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
