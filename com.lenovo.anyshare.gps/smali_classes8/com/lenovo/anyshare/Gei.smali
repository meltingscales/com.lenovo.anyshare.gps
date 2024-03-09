.class public final synthetic Lcom/lenovo/anyshare/Gei;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field private final synthetic a:Lcom/lenovo/anyshare/Jei;

.field private final synthetic b:Lcom/lenovo/anyshare/Jei$b;


# direct methods
.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Jei;Lcom/lenovo/anyshare/Jei$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Gei;->a:Lcom/lenovo/anyshare/Jei;

    iput-object p2, p0, Lcom/lenovo/anyshare/Gei;->b:Lcom/lenovo/anyshare/Jei$b;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 2

    iget-object v0, p0, Lcom/lenovo/anyshare/Gei;->a:Lcom/lenovo/anyshare/Jei;

    iget-object v1, p0, Lcom/lenovo/anyshare/Gei;->b:Lcom/lenovo/anyshare/Jei$b;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Jei;->a(Lcom/lenovo/anyshare/Jei$b;Landroid/media/MediaPlayer;)V

    return-void
.end method
