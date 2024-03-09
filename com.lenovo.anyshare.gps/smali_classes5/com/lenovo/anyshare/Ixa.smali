.class public Lcom/lenovo/anyshare/Ixa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/feed/ui/JoinActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/feed/ui/JoinActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/feed/ui/JoinActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ixa;->a:Lcom/lenovo/anyshare/feed/ui/JoinActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Ixa;->a:Lcom/lenovo/anyshare/feed/ui/JoinActivity;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/feed/ui/JoinActivity;->finish()V

    return-void
.end method
