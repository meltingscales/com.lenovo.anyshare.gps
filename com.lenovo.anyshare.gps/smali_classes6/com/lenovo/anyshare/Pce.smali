.class public final Lcom/lenovo/anyshare/Pce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Jsj$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Lce;->b(Landroidx/fragment/app/FragmentActivity;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Lce;

.field public final synthetic b:Lcom/lenovo/anyshare/xqf;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Lce;Lcom/lenovo/anyshare/xqf;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/Pce;->a:Lcom/lenovo/anyshare/Lce;

    iput-object p2, p0, Lcom/lenovo/anyshare/Pce;->b:Lcom/lenovo/anyshare/xqf;

    iput-object p3, p0, Lcom/lenovo/anyshare/Pce;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Pce;->a:Lcom/lenovo/anyshare/Lce;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Lce;->a()V

    return-void
.end method
