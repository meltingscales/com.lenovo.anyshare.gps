.class public Lcom/lenovo/anyshare/Ezg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Hzg;->a(Landroid/app/Activity;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Ezg;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/lenovo/anyshare/Ezg;->b:Ljava/lang/String;

    iput p3, p0, Lcom/lenovo/anyshare/Ezg;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onOK()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Ezg;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/lenovo/anyshare/Ezg;->b:Ljava/lang/String;

    iget v2, p0, Lcom/lenovo/anyshare/Ezg;->c:I

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Hzg;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method
