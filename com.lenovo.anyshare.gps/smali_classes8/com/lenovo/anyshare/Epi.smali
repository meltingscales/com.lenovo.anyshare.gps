.class public Lcom/lenovo/anyshare/Epi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Hpi;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/lenovo/anyshare/Hpi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Hpi;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Epi;->b:Lcom/lenovo/anyshare/Hpi;

    iput p2, p0, Lcom/lenovo/anyshare/Epi;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Epi;->b:Lcom/lenovo/anyshare/Hpi;

    iget v1, p0, Lcom/lenovo/anyshare/Epi;->a:I

    add-int/lit16 v1, v1, -0x1f4

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Hpi;->d(Lcom/lenovo/anyshare/Hpi;I)V

    return-void
.end method
