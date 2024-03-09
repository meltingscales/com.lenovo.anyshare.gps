.class public Lcom/lenovo/anyshare/Pha;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Qha;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/lenovo/anyshare/Qha;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Qha;Landroid/os/Handler;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Pha;->b:Lcom/lenovo/anyshare/Qha;

    iput-object p3, p0, Lcom/lenovo/anyshare/Pha;->a:Landroid/app/Activity;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Pha;->b:Lcom/lenovo/anyshare/Qha;

    iget-object p1, p1, Lcom/lenovo/anyshare/Qha;->b:Lcom/lenovo/anyshare/Rha;

    iget-object v0, p0, Lcom/lenovo/anyshare/Pha;->a:Landroid/app/Activity;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Rha;->a(Lcom/lenovo/anyshare/Rha;Landroid/app/Activity;)V

    return-void
.end method
