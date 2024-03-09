.class public final synthetic Lcom/lenovo/anyshare/Hei;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/Jei;


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Jei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Hei;->a:Lcom/lenovo/anyshare/Jei;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/Hei;->a:Lcom/lenovo/anyshare/Jei;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Jei;->a(Landroid/media/MediaPlayer;)V

    return-void
.end method
