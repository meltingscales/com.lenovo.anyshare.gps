.class public Lcom/lenovo/anyshare/IFi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/MFi;->b(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/MFi;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/MFi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/IFi;->a:Lcom/lenovo/anyshare/MFi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/IFi;->a:Lcom/lenovo/anyshare/MFi;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/MFi;->d()V

    return-void
.end method
