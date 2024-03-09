.class public Lcom/lenovo/anyshare/dM$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/fM;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/dM;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/lenovo/anyshare/AJ;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/AJ;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "fragment"

    .line 2
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/aK;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/dM$b;->a:Lcom/lenovo/anyshare/AJ;

    return-void
.end method


# virtual methods
.method public getActivityContext()Landroid/app/Activity;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dM$b;->a:Lcom/lenovo/anyshare/AJ;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AJ;->a()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dM$b;->a:Lcom/lenovo/anyshare/AJ;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/AJ;->a(Landroid/content/Intent;I)V

    return-void
.end method
