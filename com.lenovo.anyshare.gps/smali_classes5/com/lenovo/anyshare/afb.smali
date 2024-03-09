.class public Lcom/lenovo/anyshare/afb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->g(Lcom/lenovo/anyshare/Yqf;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Yqf;

.field public final synthetic b:Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;Lcom/lenovo/anyshare/Yqf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/afb;->b:Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;

    iput-object p2, p0, Lcom/lenovo/anyshare/afb;->a:Lcom/lenovo/anyshare/Yqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/afb;->b:Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;

    iget-object v0, p0, Lcom/lenovo/anyshare/afb;->a:Lcom/lenovo/anyshare/Yqf;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;->a(Lcom/lenovo/anyshare/safebox/local/VideoItemHolder;Lcom/lenovo/anyshare/Yqf;)V

    return-void
.end method
