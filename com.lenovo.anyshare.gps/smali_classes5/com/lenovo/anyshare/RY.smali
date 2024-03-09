.class public Lcom/lenovo/anyshare/RY;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->gc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;[Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/RY;->d:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;

    iput-object p2, p0, Lcom/lenovo/anyshare/RY;->a:[Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/RY;->b:Ljava/lang/String;

    iput p4, p0, Lcom/lenovo/anyshare/RY;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/RY;->d:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;

    invoke-static {p1}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->i(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/RY;->d:Lcom/lenovo/anyshare/activity/ProductSettingsActivity;

    iget-object v0, p0, Lcom/lenovo/anyshare/RY;->a:[Ljava/lang/String;

    iget-object v1, p0, Lcom/lenovo/anyshare/RY;->b:Ljava/lang/String;

    iget v2, p0, Lcom/lenovo/anyshare/RY;->c:I

    invoke-static {p1, v0, v1, v2}, Lcom/lenovo/anyshare/activity/ProductSettingsActivity;->a(Lcom/lenovo/anyshare/activity/ProductSettingsActivity;[Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method
