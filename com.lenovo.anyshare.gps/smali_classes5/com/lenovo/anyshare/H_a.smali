.class public Lcom/lenovo/anyshare/H_a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;->m(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/H_a;->b:Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;

    iput p2, p0, Lcom/lenovo/anyshare/H_a;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/H_a;->a:I

    const/16 v1, 0x1005

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/lenovo/anyshare/H_a;->b:Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;->a(Lcom/lenovo/anyshare/revision/ui/GeneralNotificationsActivity;I)V

    return-void
.end method
