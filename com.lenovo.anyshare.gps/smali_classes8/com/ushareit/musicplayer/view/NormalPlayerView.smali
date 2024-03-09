.class public Lcom/ushareit/musicplayer/view/NormalPlayerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/PBh;
.implements Lcom/lenovo/anyshare/OBh;
.implements Lcom/lenovo/anyshare/EBh$b;
.implements Lcom/lenovo/anyshare/pdh;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/XAh;
    }
.end annotation


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper;

.field public C:Lcom/lenovo/anyshare/myh;

.field public D:Lcom/lenovo/anyshare/Dzh;

.field public E:Lcom/lenovo/anyshare/Wqf;

.field public F:Lcom/lenovo/anyshare/Wzh;

.field public G:Landroid/view/View;

.field public H:Landroid/widget/ImageView;

.field public I:Landroid/view/ViewGroup;

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:Ljava/lang/String;

.field public Q:Ljava/lang/String;

.field public R:Lcom/lenovo/anyshare/kAh;

.field public S:Lcom/lenovo/anyshare/Vvh;

.field public T:Ljava/lang/Runnable;

.field public U:Landroid/graphics/drawable/Drawable;

.field public V:Lcom/lenovo/anyshare/Pcj$b;

.field public W:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public a:Landroid/view/View;

.field public aa:Landroid/view/View$OnClickListener;

.field public b:Landroid/widget/ImageView;

.field public ba:Landroid/view/View$OnClickListener;

.field public c:Landroid/view/View;

.field public ca:Landroid/view/View$OnClickListener;

.field public d:Landroid/view/View;

.field public da:Landroid/view/View$OnClickListener;

.field public e:Landroid/widget/ImageView;

.field public ea:Landroid/view/View$OnClickListener;

.field public f:Landroid/widget/ImageView;

.field public fa:Landroid/view/View$OnClickListener;

.field public g:Landroid/widget/TextView;

.field public ga:Landroid/view/View$OnClickListener;

.field public h:Landroid/widget/TextView;

.field public ha:Landroid/view/View$OnClickListener;

.field public i:Landroid/widget/ImageView;

.field public ia:Landroid/view/View$OnClickListener;

.field public j:Landroid/widget/ImageView;

.field public ja:Landroid/view/View$OnClickListener;

.field public k:Landroid/widget/ImageView;

.field public ka:Landroid/view/View$OnClickListener;

.field public l:Landroid/widget/ImageView;

.field public la:Landroid/view/View$OnClickListener;

.field public m:Landroid/widget/TextView;

.field public ma:Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper$d;

.field public n:Landroid/widget/SeekBar;

.field public na:Lcom/lenovo/anyshare/HBh$a;

.field public o:Landroid/widget/TextView;

.field public oa:Lcom/lenovo/anyshare/HBh$b;

.field public p:Landroid/widget/ImageView;

.field public pa:Lcom/lenovo/anyshare/_ie$b;

.field public q:Landroid/widget/ImageView;

.field public qa:Lcom/lenovo/anyshare/NBh;

.field public r:Landroid/widget/ImageView;

.field public ra:Lcom/lenovo/anyshare/Mki$a;

.field public s:Landroid/widget/ImageView;

.field public t:Landroid/view/View;

.field public u:Landroid/widget/ImageView;

.field public v:Landroid/widget/ImageView;

.field public w:Landroid/widget/ImageView;

.field public x:Lcom/ushareit/musicplayer/lyric/LyricView;

.field public y:Landroid/view/View;

.field public z:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 57
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 58
    iput-boolean v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->K:Z

    .line 59
    iput-boolean v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->L:Z

    .line 60
    iput-boolean v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->M:Z

    const/4 v0, 0x0

    .line 61
    iput-boolean v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->N:Z

    .line 62
    iput-boolean v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->O:Z

    const-string v0, "-1"

    .line 63
    iput-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->P:Ljava/lang/String;

    .line 64
    new-instance v0, Lcom/lenovo/anyshare/UAh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/UAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->T:Ljava/lang/Runnable;

    .line 65
    new-instance v0, Lcom/lenovo/anyshare/mAh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/mAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->V:Lcom/lenovo/anyshare/Pcj$b;

    .line 66
    new-instance v0, Lcom/lenovo/anyshare/nAh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/nAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->W:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 67
    new-instance v0, Lcom/lenovo/anyshare/pAh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/pAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->aa:Landroid/view/View$OnClickListener;

    .line 68
    new-instance v0, Lcom/lenovo/anyshare/qAh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/qAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->ba:Landroid/view/View$OnClickListener;

    .line 69
    new-instance v0, Lcom/lenovo/anyshare/rAh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/rAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->ca:Landroid/view/View$OnClickListener;

    .line 70
    new-instance v0, Lcom/lenovo/anyshare/sAh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/sAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->da:Landroid/view/View$OnClickListener;

    .line 71
    new-instance v0, Lcom/lenovo/anyshare/tAh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/tAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->ea:Landroid/view/View$OnClickListener;

    .line 72
    new-instance v0, Lcom/lenovo/anyshare/uAh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/uAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->fa:Landroid/view/View$OnClickListener;

    .line 73
    new-instance v0, Lcom/lenovo/anyshare/vAh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/vAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->ga:Landroid/view/View$OnClickListener;

    .line 74
    new-instance v0, Lcom/lenovo/anyshare/wAh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/wAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->ha:Landroid/view/View$OnClickListener;

    .line 75
    new-instance v0, Lcom/lenovo/anyshare/yAh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/yAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->ia:Landroid/view/View$OnClickListener;

    .line 76
    new-instance v0, Lcom/lenovo/anyshare/AAh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/AAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->ja:Landroid/view/View$OnClickListener;

    .line 77
    new-instance v0, Lcom/lenovo/anyshare/BAh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/BAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->ka:Landroid/view/View$OnClickListener;

    .line 78
    new-instance v0, Lcom/lenovo/anyshare/CAh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/CAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->la:Landroid/view/View$OnClickListener;

    .line 79
    new-instance v0, Lcom/lenovo/anyshare/DAh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/DAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->ma:Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper$d;

    .line 80
    new-instance v0, Lcom/lenovo/anyshare/KAh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/KAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->na:Lcom/lenovo/anyshare/HBh$a;

    .line 81
    new-instance v0, Lcom/lenovo/anyshare/LAh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/LAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->oa:Lcom/lenovo/anyshare/HBh$b;

    .line 82
    new-instance v0, Lcom/lenovo/anyshare/NAh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/NAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->qa:Lcom/lenovo/anyshare/NBh;

    .line 83
    new-instance v0, Lcom/lenovo/anyshare/OAh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/OAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->ra:Lcom/lenovo/anyshare/Mki$a;

    .line 84
    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 30
    iput-boolean p2, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->K:Z

    .line 31
    iput-boolean p2, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->L:Z

    .line 32
    iput-boolean p2, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->M:Z

    const/4 p2, 0x0

    .line 33
    iput-boolean p2, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->N:Z

    .line 34
    iput-boolean p2, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->O:Z

    const-string p2, "-1"

    .line 35
    iput-object p2, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->P:Ljava/lang/String;

    .line 36
    new-instance p2, Lcom/lenovo/anyshare/UAh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/UAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    iput-object p2, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->T:Ljava/lang/Runnable;

    .line 37
    new-instance p2, Lcom/lenovo/anyshare/mAh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/mAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    iput-object p2, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->V:Lcom/lenovo/anyshare/Pcj$b;

    .line 38
    new-instance p2, Lcom/lenovo/anyshare/nAh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/nAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    iput-object p2, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->W:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 39
    new-instance p2, Lcom/lenovo/anyshare/pAh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/pAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    iput-object p2, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->aa:Landroid/view/View$OnClickListener;

    .line 40
    new-instance p2, Lcom/lenovo/anyshare/qAh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/qAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    iput-object p2, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->ba:Landroid/view/View$OnClickListener;

    .line 41
    new-instance p2, Lcom/lenovo/anyshare/rAh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/rAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    iput-object p2, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->ca:Landroid/view/View$OnClickListener;

    .line 42
    new-instance p2, Lcom/lenovo/anyshare/sAh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/sAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    iput-object p2, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->da:Landroid/view/View$OnClickListener;

    .line 43
    new-instance p2, Lcom/lenovo/anyshare/tAh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/tAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    iput-object p2, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->ea:Landroid/view/View$OnClickListener;

    .line 44
    new-instance p2, Lcom/lenovo/anyshare/uAh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/uAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    iput-object p2, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->fa:Landroid/view/View$OnClickListener;

    .line 45
    new-instance p2, Lcom/lenovo/anyshare/vAh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/vAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    iput-object p2, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->ga:Landroid/view/View$OnClickListener;

    .line 46
    new-instance p2, Lcom/lenovo/anyshare/wAh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/wAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    iput-object p2, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->ha:Landroid/view/View$OnClickListener;

    .line 47
    new-instance p2, Lcom/lenovo/anyshare/yAh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/yAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    iput-object p2, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->ia:Landroid/view/View$OnClickListener;

    .line 48
    new-instance p2, Lcom/lenovo/anyshare/AAh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/AAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    iput-object p2, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->ja:Landroid/view/View$OnClickListener;

    .line 49
    new-instance p2, Lcom/lenovo/anyshare/BAh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/BAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    iput-object p2, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->ka:Landroid/view/View$OnClickListener;

    .line 50
    new-instance p2, Lcom/lenovo/anyshare/CAh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/CAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    iput-object p2, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->la:Landroid/view/View$OnClickListener;

    .line 51
    new-instance p2, Lcom/lenovo/anyshare/DAh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/DAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    iput-object p2, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->ma:Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper$d;

    .line 52
    new-instance p2, Lcom/lenovo/anyshare/KAh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/KAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    iput-object p2, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->na:Lcom/lenovo/anyshare/HBh$a;

    .line 53
    new-instance p2, Lcom/lenovo/anyshare/LAh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/LAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    iput-object p2, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->oa:Lcom/lenovo/anyshare/HBh$b;

    .line 54
    new-instance p2, Lcom/lenovo/anyshare/NAh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/NAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    iput-object p2, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->qa:Lcom/lenovo/anyshare/NBh;

    .line 55
    new-instance p2, Lcom/lenovo/anyshare/OAh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/OAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    iput-object p2, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->ra:Lcom/lenovo/anyshare/Mki$a;

    .line 56
    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->K:Z

    .line 3
    iput-boolean p2, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->L:Z

    .line 4
    iput-boolean p2, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->M:Z

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->N:Z

    .line 6
    iput-boolean p2, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->O:Z

    const-string p2, "-1"

    .line 7
    iput-object p2, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->P:Ljava/lang/String;

    .line 8
    new-instance p2, Lcom/lenovo/anyshare/UAh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/UAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    iput-object p2, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->T:Ljava/lang/Runnable;

    .line 9
    new-instance p2, Lcom/lenovo/anyshare/mAh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/mAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    iput-object p2, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->V:Lcom/lenovo/anyshare/Pcj$b;

    .line 10
    new-instance p2, Lcom/lenovo/anyshare/nAh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/nAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    iput-object p2, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->W:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 11
    new-instance p2, Lcom/lenovo/anyshare/pAh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/pAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    iput-object p2, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->aa:Landroid/view/View$OnClickListener;

    .line 12
    new-instance p2, Lcom/lenovo/anyshare/qAh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/qAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    iput-object p2, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->ba:Landroid/view/View$OnClickListener;

    .line 13
    new-instance p2, Lcom/lenovo/anyshare/rAh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/rAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    iput-object p2, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->ca:Landroid/view/View$OnClickListener;

    .line 14
    new-instance p2, Lcom/lenovo/anyshare/sAh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/sAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    iput-object p2, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->da:Landroid/view/View$OnClickListener;

    .line 15
    new-instance p2, Lcom/lenovo/anyshare/tAh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/tAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    iput-object p2, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->ea:Landroid/view/View$OnClickListener;

    .line 16
    new-instance p2, Lcom/lenovo/anyshare/uAh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/uAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    iput-object p2, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->fa:Landroid/view/View$OnClickListener;

    .line 17
    new-instance p2, Lcom/lenovo/anyshare/vAh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/vAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    iput-object p2, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->ga:Landroid/view/View$OnClickListener;

    .line 18
    new-instance p2, Lcom/lenovo/anyshare/wAh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/wAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    iput-object p2, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->ha:Landroid/view/View$OnClickListener;

    .line 19
    new-instance p2, Lcom/lenovo/anyshare/yAh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/yAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    iput-object p2, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->ia:Landroid/view/View$OnClickListener;

    .line 20
    new-instance p2, Lcom/lenovo/anyshare/AAh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/AAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    iput-object p2, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->ja:Landroid/view/View$OnClickListener;

    .line 21
    new-instance p2, Lcom/lenovo/anyshare/BAh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/BAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    iput-object p2, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->ka:Landroid/view/View$OnClickListener;

    .line 22
    new-instance p2, Lcom/lenovo/anyshare/CAh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/CAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    iput-object p2, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->la:Landroid/view/View$OnClickListener;

    .line 23
    new-instance p2, Lcom/lenovo/anyshare/DAh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/DAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    iput-object p2, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->ma:Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper$d;

    .line 24
    new-instance p2, Lcom/lenovo/anyshare/KAh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/KAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    iput-object p2, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->na:Lcom/lenovo/anyshare/HBh$a;

    .line 25
    new-instance p2, Lcom/lenovo/anyshare/LAh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/LAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    iput-object p2, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->oa:Lcom/lenovo/anyshare/HBh$b;

    .line 26
    new-instance p2, Lcom/lenovo/anyshare/NAh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/NAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    iput-object p2, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->qa:Lcom/lenovo/anyshare/NBh;

    .line 27
    new-instance p2, Lcom/lenovo/anyshare/OAh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/OAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    iput-object p2, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->ra:Lcom/lenovo/anyshare/Mki$a;

    .line 28
    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic A(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->w:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic B(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->v:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic C(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->r:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic D(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->s:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic E(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Landroid/widget/SeekBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->n:Landroid/widget/SeekBar;

    return-object p0
.end method

.method public static synthetic F(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->m:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic G(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->o:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic H(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->O:Z

    return p0
.end method

.method public static synthetic I(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->x()V

    return-void
.end method

.method public static synthetic J(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic K(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Lcom/lenovo/anyshare/Dzh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->D:Lcom/lenovo/anyshare/Dzh;

    return-object p0
.end method

.method public static synthetic L(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/view/NormalPlayerView;Lcom/ushareit/musicplayerapi/inf/PlayMode;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->a(Lcom/ushareit/musicplayerapi/inf/PlayMode;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private a(Lcom/ushareit/musicplayerapi/inf/PlayMode;)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 126
    sget-object v0, Lcom/lenovo/anyshare/PAh;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const v1, 0x7f08089f

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 127
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f0808aa

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 129
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f08089c

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    .line 130
    :cond_2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/view/NormalPlayerView;Lcom/lenovo/anyshare/kAh;)Lcom/lenovo/anyshare/kAh;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->R:Lcom/lenovo/anyshare/kAh;

    return-object p1
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->B:Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/view/NormalPlayerView;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->P:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/content/Context;)V
    .locals 4

    const v0, 0x7f0c0469

    .line 9
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/Dzh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Dzh;-><init>()V

    iput-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->D:Lcom/lenovo/anyshare/Dzh;

    const v0, 0x7f090acf

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->a:Landroid/view/View;

    const v0, 0x7f090ab3

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->b:Landroid/widget/ImageView;

    const v0, 0x7f090ab5

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->c:Landroid/view/View;

    const v0, 0x7f090115

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->d:Landroid/view/View;

    const v0, 0x7f090913

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->e:Landroid/widget/ImageView;

    const v0, 0x7f09044c

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->f:Landroid/widget/ImageView;

    const v0, 0x7f090d87

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->g:Landroid/widget/TextView;

    const v0, 0x7f090103

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->h:Landroid/widget/TextView;

    const v0, 0x7f090996

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->i:Landroid/widget/ImageView;

    const v0, 0x7f0906d8

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->j:Landroid/widget/ImageView;

    const v0, 0x7f09072b

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->k:Landroid/widget/ImageView;

    const v0, 0x7f09008c

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->l:Landroid/widget/ImageView;

    const v0, 0x7f090420

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->m:Landroid/widget/TextView;

    const v0, 0x7f090c6d

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->n:Landroid/widget/SeekBar;

    const v0, 0x7f09040a

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->o:Landroid/widget/TextView;

    const v0, 0x7f090aa4

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->p:Landroid/widget/ImageView;

    const v0, 0x7f090d05

    .line 27
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->q:Landroid/widget/ImageView;

    const v0, 0x7f09099f

    .line 28
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->r:Landroid/widget/ImageView;

    const v0, 0x7f090a93

    .line 29
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->s:Landroid/widget/ImageView;

    const v0, 0x7f090a9d

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->u:Landroid/widget/ImageView;

    .line 31
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->u:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->ca:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/XAh;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    const v0, 0x7f09099e

    .line 32
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->v:Landroid/widget/ImageView;

    const v0, 0x7f090ad2

    .line 33
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->w:Landroid/widget/ImageView;

    const v0, 0x7f090853

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/musicplayer/lyric/LyricView;

    iput-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->x:Lcom/ushareit/musicplayer/lyric/LyricView;

    const v0, 0x7f09009b

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->y:Landroid/view/View;

    const v0, 0x7f091747

    .line 36
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->z:Landroid/view/ViewGroup;

    const v0, 0x7f090ac3

    .line 37
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->t:Landroid/view/View;

    const v0, 0x7f090aed

    .line 38
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->A:Landroid/widget/ImageView;

    const v0, 0x7f091169

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper;

    iput-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->B:Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper;

    const v0, 0x7f0915d7

    .line 40
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->G:Landroid/view/View;

    const v0, 0x7f0915e9

    .line 41
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->H:Landroid/widget/ImageView;

    const v0, 0x7f0901f8

    .line 42
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->I:Landroid/view/ViewGroup;

    .line 43
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->S:Lcom/lenovo/anyshare/Vvh;

    if-nez v0, :cond_0

    .line 44
    new-instance v0, Lcom/lenovo/anyshare/Vvh;

    invoke-direct {v0}, Lcom/lenovo/anyshare/Vvh;-><init>()V

    iput-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->S:Lcom/lenovo/anyshare/Vvh;

    .line 45
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->S:Lcom/lenovo/anyshare/Vvh;

    new-instance v1, Lcom/lenovo/anyshare/xAh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/xAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Vvh;->a(Lcom/lenovo/anyshare/Vvh$a;)V

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->S:Lcom/lenovo/anyshare/Vvh;

    iget-object v1, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->z:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Vvh;->a(Landroid/view/ViewGroup;)V

    .line 47
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->H:Landroid/widget/ImageView;

    new-instance v1, Lcom/lenovo/anyshare/JAh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/JAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/XAh;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 48
    invoke-static {}, Lcom/lenovo/anyshare/hFi;->a()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 49
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->I:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    const/high16 v2, 0x42480000    # 50.0f

    .line 50
    invoke-static {v2}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v3

    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 51
    invoke-static {v2}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result v2

    iput v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 52
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->H:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    const-string v0, "/MusicDetail/ringtone/icon"

    .line 54
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->d(Ljava/lang/String;)V

    .line 55
    new-instance v0, Lcom/lenovo/anyshare/uie;

    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "setting_ringtone_guide"

    invoke-direct {v0, v2, v3}, Lcom/lenovo/anyshare/uie;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "has_ringtone_guide_show"

    .line 56
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/uie;->c(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x1

    .line 57
    invoke-virtual {v0, v2, v3}, Lcom/lenovo/anyshare/uie;->b(Ljava/lang/String;Z)Z

    .line 58
    new-instance v0, Lcom/lenovo/anyshare/QAh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/QAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {p0, v0, v2, v3}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->t:Landroid/view/View;

    const v2, 0x3f333333    # 0.7f

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/wec;->a(Landroid/view/View;F)V

    .line 60
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->e:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->ja:Landroid/view/View$OnClickListener;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/XAh;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-static {}, Lcom/lenovo/anyshare/Nzh;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 63
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 64
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->f:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->ia:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/XAh;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-virtual {p0}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->a()V

    goto :goto_0

    .line 66
    :cond_2
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->f:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    :goto_0
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->i:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->aa:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/XAh;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 68
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->l:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->ba:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/XAh;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 69
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->n:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->W:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 70
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->s:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->ca:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/XAh;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->v:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->da:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/XAh;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 72
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->r:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->ea:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/XAh;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 73
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->w:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->fa:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/XAh;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 74
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->p:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->ga:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/XAh;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->q:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->ha:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/XAh;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->x:Lcom/ushareit/musicplayer/lyric/LyricView;

    iget-object v1, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->la:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ushareit/musicplayer/lyric/LyricView;->setLyricClickListener(Landroid/view/View$OnClickListener;)V

    .line 77
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->B:Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper;

    iget-object v1, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->ma:Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper$d;

    invoke-virtual {v0, v1}, Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper;->setOnPlayerDiscListener(Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper$d;)V

    .line 78
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->B:Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper;

    iget-object v1, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->ka:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->B:Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper;

    iget-object v1, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->T:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->post(Ljava/lang/Runnable;)Z

    .line 80
    new-instance v0, Lcom/lenovo/anyshare/Wzh;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/Wzh;-><init>(Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->F:Lcom/lenovo/anyshare/Wzh;

    .line 81
    iget-object p1, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->F:Lcom/lenovo/anyshare/Wzh;

    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->S:Lcom/lenovo/anyshare/Vvh;

    iput-object v0, p1, Lcom/lenovo/anyshare/Wzh;->s:Lcom/lenovo/anyshare/Vvh;

    .line 82
    invoke-direct {p0}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->n()V

    return-void
.end method

.method private a(Landroid/widget/ImageView;Lcom/lenovo/anyshare/xqf;)V
    .locals 3

    if-eqz p2, :cond_3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "SZCloudItem"

    .line 107
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/Ibj;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    .line 108
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/Ibj;->getExtra(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/ushareit/entity/item/SZItem;

    .line 109
    invoke-virtual {p2}, Lcom/ushareit/entity/item/SZItem;->getSubscriptionAccount()Lcom/ushareit/entity/item/info/SZSubscriptionAccount;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 110
    invoke-virtual {p2}, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->getAvatar()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 111
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    new-instance v0, Lcom/lenovo/anyshare/vC;

    invoke-direct {v0}, Lcom/lenovo/anyshare/vC;-><init>()V

    sget-object v1, Lcom/lenovo/anyshare/HEa;->a:Lcom/lenovo/anyshare/dy;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/oC;->a(Lcom/lenovo/anyshare/dy;)Lcom/lenovo/anyshare/oC;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vC;

    .line 113
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/lenovo/anyshare/Xv;->e(Landroid/content/Context;)Lcom/lenovo/anyshare/iw;

    move-result-object v1

    .line 114
    invoke-virtual {p2}, Lcom/ushareit/entity/item/info/SZSubscriptionAccount;->getAvatar()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/lenovo/anyshare/iw;->load(Ljava/lang/String;)Lcom/lenovo/anyshare/gw;

    move-result-object p2

    .line 115
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/gw;->a(Lcom/lenovo/anyshare/oC;)Lcom/lenovo/anyshare/gw;

    move-result-object p2

    new-instance v0, Lcom/lenovo/anyshare/WAh;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/WAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;Landroid/widget/ImageView;)V

    .line 116
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/gw;->b(Lcom/lenovo/anyshare/RC;)Lcom/lenovo/anyshare/RC;

    goto :goto_0

    .line 117
    :cond_1
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 118
    :cond_2
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method private declared-synchronized a(Landroid/widget/ImageView;Lcom/lenovo/anyshare/xqf;Z)V
    .locals 3

    monitor-enter p0

    if-eqz p2, :cond_4

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    .line 94
    :try_start_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 95
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 96
    invoke-virtual {p1}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/xqf;

    if-eqz v0, :cond_1

    .line 97
    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/xqf;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 98
    monitor-exit p0

    return-void

    .line 99
    :cond_1
    :try_start_1
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 100
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->U:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    .line 101
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08084f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->U:Landroid/graphics/drawable/Drawable;

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 103
    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    goto :goto_0

    :cond_3
    const/16 v0, 0x1e0

    .line 104
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/VAh;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/lenovo/anyshare/VAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;Landroid/widget/ImageView;Lcom/lenovo/anyshare/xqf;Z)V

    invoke-static {v1, p2, v0, v0, v2}, Lcom/lenovo/anyshare/Nzh;->b(Landroid/content/Context;Lcom/lenovo/anyshare/xqf;IILcom/lenovo/anyshare/IBh;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 105
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    .line 106
    :cond_4
    :goto_1
    monitor-exit p0

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/view/NormalPlayerView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/view/NormalPlayerView;Landroid/widget/ImageView;Lcom/lenovo/anyshare/xqf;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->a(Landroid/widget/ImageView;Lcom/lenovo/anyshare/xqf;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/view/NormalPlayerView;Landroid/widget/ImageView;Lcom/lenovo/anyshare/xqf;Z)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->a(Landroid/widget/ImageView;Lcom/lenovo/anyshare/xqf;Z)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/view/NormalPlayerView;Ljava/lang/Boolean;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->a(Ljava/lang/Boolean;)V

    return-void
.end method

.method private a(Ljava/lang/Boolean;)V
    .locals 2

    if-nez p1, :cond_0

    .line 119
    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->d()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->c()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->i()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    .line 120
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->g:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->h:Landroid/widget/TextView;

    check-cast p1, Lcom/lenovo/anyshare/Wqf;

    invoke-static {p1}, Lcom/lenovo/anyshare/Nzh;->b(Lcom/lenovo/anyshare/Wqf;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 139
    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->d()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 140
    iget-object v0, v0, Lcom/lenovo/anyshare/xqf;->j:Ljava/lang/String;

    const-string v1, "http"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 141
    :goto_0
    iget-object v1, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->Q:Ljava/lang/String;

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/hzh;->a(Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/view/NormalPlayerView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->M:Z

    return p1
.end method

.method public static synthetic b(Lcom/ushareit/musicplayer/view/NormalPlayerView;Lcom/ushareit/musicplayerapi/inf/PlayMode;)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->b(Lcom/ushareit/musicplayerapi/inf/PlayMode;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/ushareit/musicplayer/view/NormalPlayerView;Z)I
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->c(Z)I

    move-result p0

    return p0
.end method

.method private b(Lcom/ushareit/musicplayerapi/inf/PlayMode;)I
    .locals 2

    .line 21
    sget-object v0, Lcom/lenovo/anyshare/PAh;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const v1, 0x7f1107b0

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const v1, 0x7f1107b2

    const-string p1, "song_loop_mode"

    .line 22
    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const v1, 0x7f1107b1

    const-string p1, "list_loop_mode"

    .line 23
    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "list_mode"

    .line 24
    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->a(Ljava/lang/String;)V

    :goto_0
    return v1
.end method

.method private b(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f080888

    goto :goto_0

    :cond_0
    const p1, 0x7f08090d

    :goto_0
    return p1
.end method

.method public static synthetic b(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Lcom/lenovo/anyshare/Wqf;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->E:Lcom/lenovo/anyshare/Wqf;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/musicplayer/view/NormalPlayerView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/XAh;->c(Lcom/ushareit/musicplayer/view/NormalPlayerView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/musicplayer/view/NormalPlayerView;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->a(Ljava/lang/String;)V

    return-void
.end method

.method private c(Z)I
    .locals 0

    if-eqz p1, :cond_0

    const p1, 0x7f1107fa

    goto :goto_0

    :cond_0
    const p1, 0x7f1107f9

    :goto_0
    return p1
.end method

.method public static synthetic c(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Lcom/lenovo/anyshare/Pcj$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->V:Lcom/lenovo/anyshare/Pcj$b;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/musicplayer/view/NormalPlayerView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/XAh;->b(Lcom/ushareit/musicplayer/view/NormalPlayerView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/musicplayer/view/NormalPlayerView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->J:Z

    return p1
.end method

.method public static synthetic d(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method private d(Z)V
    .locals 1

    xor-int/lit8 p1, p1, 0x1

    .line 4
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->l:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->w:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->e:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/musicplayer/view/NormalPlayerView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->K:Z

    return p1
.end method

.method public static synthetic e(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->A:Landroid/widget/ImageView;

    return-object p0
.end method

.method private e(Z)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->d()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Lcom/lenovo/anyshare/TAh;

    invoke-direct {v1, p0, v0, p1}, Lcom/lenovo/anyshare/TAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;Lcom/lenovo/anyshare/xqf;Z)V

    invoke-static {v1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic e(Lcom/ushareit/musicplayer/view/NormalPlayerView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->N:Z

    return p1
.end method

.method public static synthetic f(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Lcom/lenovo/anyshare/myh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->C:Lcom/lenovo/anyshare/myh;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/musicplayer/view/NormalPlayerView;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->O:Z

    return p1
.end method

.method public static synthetic g(Lcom/ushareit/musicplayer/view/NormalPlayerView;Z)I
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->b(Z)I

    move-result p0

    return p0
.end method

.method public static synthetic g(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->Q:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic h(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->p:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic i(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->q:Landroid/widget/ImageView;

    return-object p0
.end method

.method private i()V
    .locals 3

    const-string v0, "hideLyricView: \u9690\u85cf\u6b4c\u8bcd"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/Ovh;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->y:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->x:Lcom/ushareit/musicplayer/lyric/LyricView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/ushareit/musicplayer/lyric/LyricView;->setVisibility(I)V

    const/4 v0, 0x2

    .line 5
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/lenovo/anyshare/rec;->a([F)Lcom/lenovo/anyshare/rec;

    move-result-object v0

    const-wide/16 v1, 0x64

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/rec;->a(J)Lcom/lenovo/anyshare/rec;

    .line 7
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rec;->a(Landroid/view/animation/Interpolator;)V

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/GAh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/GAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rec;->a(Lcom/lenovo/anyshare/rec$b;)V

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/HAh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/HAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Gdc;->a(Lcom/lenovo/anyshare/Gdc$a;)V

    .line 10
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rec;->j()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic j(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Lcom/lenovo/anyshare/kAh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->R:Lcom/lenovo/anyshare/kAh;

    return-object p0
.end method

.method private j()V
    .locals 5

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/IAh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/IAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1f4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic k(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method private l()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->ra:Lcom/lenovo/anyshare/Mki$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/Mki;->a(Lcom/lenovo/anyshare/Mki$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "registerNetworkReceiver error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NormalPlayerView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic l(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->L:Z

    return p0
.end method

.method public static synthetic m(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Landroid/view/View$OnClickListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->da:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method private n()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Nzh;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->c:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->i(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/bdj;->g(Landroid/view/View;I)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->f(Landroid/content/Context;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Nzh;->a(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic n(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->J:Z

    return p0
.end method

.method private o()V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/SAh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/SAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic o(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->w()V

    return-void
.end method

.method private p()V
    .locals 3

    const-string v0, "showLyricView: \u663e\u793a\u6b4c\u8bcd"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/Ovh;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->x:Lcom/ushareit/musicplayer/lyric/LyricView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/musicplayer/lyric/LyricView;->a(Z)V

    const/4 v0, 0x2

    .line 4
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Lcom/lenovo/anyshare/rec;->a([F)Lcom/lenovo/anyshare/rec;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rec;->a(Landroid/view/animation/Interpolator;)V

    const-wide/16 v1, 0x64

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/rec;->a(J)Lcom/lenovo/anyshare/rec;

    .line 7
    new-instance v1, Lcom/lenovo/anyshare/EAh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/EAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/rec;->a(Lcom/lenovo/anyshare/rec$b;)V

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/FAh;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/FAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Gdc;->a(Lcom/lenovo/anyshare/Gdc$a;)V

    .line 9
    invoke-virtual {v0}, Lcom/lenovo/anyshare/rec;->j()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic p(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->i()V

    return-void
.end method

.method public static synthetic q(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->H:Landroid/widget/ImageView;

    return-object p0
.end method

.method private q()V
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getAnimation()Landroid/view/animation/Animation;

    move-result-object v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->pa:Lcom/lenovo/anyshare/_ie$b;

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/MAh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/MAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->pa:Lcom/lenovo/anyshare/_ie$b;

    .line 5
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->pa:Lcom/lenovo/anyshare/_ie$b;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x1f4

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/_ie;->a(Lcom/lenovo/anyshare/_ie$b;JJ)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static synthetic r(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Lcom/lenovo/anyshare/Wzh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->F:Lcom/lenovo/anyshare/Wzh;

    return-object p0
.end method

.method public static synthetic s(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->t:Landroid/view/View;

    return-object p0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic t(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->y:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic u(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Lcom/ushareit/musicplayer/lyric/LyricView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->x:Lcom/ushareit/musicplayer/lyric/LyricView;

    return-object p0
.end method

.method public static synthetic v(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->u:Landroid/widget/ImageView;

    return-object p0
.end method

.method private v()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->u:Landroid/widget/ImageView;

    const v1, 0x7f0808eb

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->u:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->clearAnimation()V

    .line 4
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->pa:Lcom/lenovo/anyshare/_ie$b;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/_ie$b;->cancel()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->pa:Lcom/lenovo/anyshare/_ie$b;

    :cond_0
    return-void
.end method

.method public static synthetic w(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Lcom/lenovo/anyshare/_ie$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->pa:Lcom/lenovo/anyshare/_ie$b;

    return-object p0
.end method

.method private w()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->K:Z

    if-eqz v0, :cond_0

    const-string v0, "showLyricView: "

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/Ovh;->a(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->p()V

    goto :goto_0

    :cond_0
    const-string v0, "hideLyricView: "

    .line 5
    invoke-static {v0}, Lcom/lenovo/anyshare/Ovh;->a(Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->i()V

    :goto_0
    return-void
.end method

.method public static synthetic x(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method private x()V
    .locals 3

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->ra:Lcom/lenovo/anyshare/Mki$a;

    invoke-static {v0}, Lcom/lenovo/anyshare/Mki;->b(Lcom/lenovo/anyshare/Mki$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unregisterNetworkReceiver error "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NormalPlayerView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic y(Lcom/ushareit/musicplayer/view/NormalPlayerView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->l:Landroid/widget/ImageView;

    return-object p0
.end method

.method private y()V
    .locals 6

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->d()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->d()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Wqf;

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->f()I

    move-result v1

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->b()I

    move-result v2

    .line 6
    iget-object v3, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->m:Landroid/widget/TextView;

    int-to-long v4, v1

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Gcj;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v3, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->o:Landroid/widget/TextView;

    if-nez v2, :cond_2

    iget-wide v4, v0, Lcom/lenovo/anyshare/Wqf;->r:J

    goto :goto_0

    :cond_2
    int-to-long v4, v2

    :goto_0
    invoke-static {v4, v5}, Lcom/lenovo/anyshare/Gcj;->a(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object v3, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->n:Landroid/widget/SeekBar;

    invoke-virtual {v3, v2}, Landroid/widget/SeekBar;->setMax(I)V

    .line 9
    iget-object v2, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->n:Landroid/widget/SeekBar;

    invoke-virtual {v2, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 10
    iget-object v1, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->g:Landroid/widget/TextView;

    iget-object v2, v0, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v1, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->h:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/lenovo/anyshare/Nzh;->b(Lcom/lenovo/anyshare/Wqf;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-direct {p0}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->o()V

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0, v1}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->e(Z)V

    .line 14
    iget-wide v0, v0, Lcom/lenovo/anyshare/Wqf;->r:J

    const-wide/16 v2, 0x1388

    cmp-long v4, v0, v2

    if-gez v4, :cond_3

    .line 15
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->H:Landroid/widget/ImageView;

    const v1, 0x7f08145c

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    .line 16
    :cond_3
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->H:Landroid/widget/ImageView;

    const v1, 0x7f08145b

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_1
    return-void
.end method

.method public static synthetic z(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->q()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 122
    invoke-static {}, Lcom/lenovo/anyshare/Nzh;->b()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 123
    :cond_0
    invoke-static {}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->g()Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f080865

    goto :goto_0

    :cond_1
    const v0, 0x7f080864

    .line 124
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 125
    iget-object v1, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->f:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(I)V
    .locals 0

    const-string p1, "onBufferingUpdate: "

    .line 138
    invoke-static {p1}, Lcom/lenovo/anyshare/Ovh;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/HBh;)V
    .locals 2

    .line 83
    check-cast p1, Lcom/lenovo/anyshare/myh;

    iput-object p1, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->C:Lcom/lenovo/anyshare/myh;

    .line 84
    iget-object p1, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->C:Lcom/lenovo/anyshare/myh;

    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/guh;->b(Lcom/lenovo/anyshare/EBh$b;)V

    .line 86
    iget-object p1, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->C:Lcom/lenovo/anyshare/myh;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/guh;->a(Lcom/lenovo/anyshare/PBh;)V

    .line 87
    iget-object p1, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->C:Lcom/lenovo/anyshare/myh;

    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/guh;->a(Lcom/lenovo/anyshare/OBh;)V

    .line 88
    iget-object p1, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->C:Lcom/lenovo/anyshare/myh;

    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->oa:Lcom/lenovo/anyshare/HBh$b;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/guh;->b(Lcom/lenovo/anyshare/HBh$b;)V

    .line 89
    iget-object p1, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->C:Lcom/lenovo/anyshare/myh;

    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->na:Lcom/lenovo/anyshare/HBh$a;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/guh;->b(Lcom/lenovo/anyshare/HBh$a;)V

    .line 90
    iget-object p1, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->C:Lcom/lenovo/anyshare/myh;

    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->qa:Lcom/lenovo/anyshare/NBh;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/myh;->b(Lcom/lenovo/anyshare/NBh;)V

    .line 91
    iget-object p1, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->C:Lcom/lenovo/anyshare/myh;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/guh;->g()Lcom/lenovo/anyshare/xqf;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Wqf;

    iput-object p1, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->E:Lcom/lenovo/anyshare/Wqf;

    .line 92
    iget-object p1, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->E:Lcom/lenovo/anyshare/Wqf;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "from_file_provider_url"

    .line 93
    invoke-virtual {p1, v1, v0}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->d(Z)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 133
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError: \u64ad\u653e\u5931\u8d25"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/lenovo/anyshare/Ovh;->a(Ljava/lang/String;)V

    .line 134
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError: reason = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NormalPlayerView"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-direct {p0}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->v()V

    .line 136
    iget-object p1, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->s:Landroid/widget/ImageView;

    const p2, 0x7f0808ea

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 137
    invoke-direct {p0}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->y()V

    return-void
.end method

.method public a(Z)V
    .locals 0

    const-string p1, "onFavor: "

    .line 131
    invoke-static {p1}, Lcom/lenovo/anyshare/Ovh;->a(Ljava/lang/String;)V

    .line 132
    invoke-direct {p0}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->y()V

    return-void
.end method

.method public b()V
    .locals 6

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->a()V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->y()V

    .line 7
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->s:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->C:Lcom/lenovo/anyshare/myh;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/lenovo/anyshare/guh;->getState()Lcom/ushareit/musicplayerapi/inf/MediaState;

    move-result-object v1

    sget-object v2, Lcom/ushareit/musicplayerapi/inf/MediaState;->PREPARING:Lcom/ushareit/musicplayerapi/inf/MediaState;

    if-eq v1, v2, :cond_1

    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->k()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const v1, 0x7f0808df

    goto :goto_0

    :cond_2
    const v1, 0x7f0808ea

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->q:Landroid/widget/ImageView;

    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->l()Z

    move-result v1

    if-eqz v1, :cond_3

    const v1, 0x7f080907

    goto :goto_1

    :cond_3
    const v1, 0x7f080906

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->p:Landroid/widget/ImageView;

    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->e()Lcom/ushareit/musicplayerapi/inf/PlayMode;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->a(Lcom/ushareit/musicplayerapi/inf/PlayMode;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->B:Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->d()Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {p0, v0, v2, v3}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->a(Landroid/widget/ImageView;Lcom/lenovo/anyshare/xqf;Z)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->B:Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper;

    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->getCurrentView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->d()Lcom/lenovo/anyshare/xqf;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->a(Landroid/widget/ImageView;Lcom/lenovo/anyshare/xqf;)V

    .line 12
    iget-boolean v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->K:Z

    if-nez v0, :cond_4

    .line 13
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->x:Lcom/ushareit/musicplayer/lyric/LyricView;

    invoke-virtual {v0, v1}, Lcom/ushareit/musicplayer/lyric/LyricView;->a(Z)V

    .line 14
    :cond_4
    new-instance v0, Lcom/lenovo/anyshare/RAh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/RAh;-><init>(Lcom/ushareit/musicplayer/view/NormalPlayerView;)V

    const-wide/16 v4, 0x1f4

    invoke-static {v0, v4, v5}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    .line 15
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->F:Lcom/lenovo/anyshare/Wzh;

    if-eqz v0, :cond_6

    .line 16
    iget-object v2, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->B:Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper;

    invoke-virtual {v2}, Landroid/widget/ViewFlipper;->getDisplayedChild()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    :cond_5
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/Wzh;->a(Z)V

    :cond_6
    return-void
.end method

.method public b(I)V
    .locals 3

    if-gez p1, :cond_0

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->n:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 18
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->m:Landroid/widget/TextView;

    int-to-long v1, p1

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Gcj;->a(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-boolean v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->K:Z

    if-nez v0, :cond_1

    .line 20
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->x:Lcom/ushareit/musicplayer/lyric/LyricView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/ushareit/musicplayer/lyric/LyricView;->a(IZ)V

    :cond_1
    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "onCompleted: \u64ad\u653e\u5b8c\u6210"

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/Ovh;->a(Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->v()V

    .line 5
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->s:Landroid/widget/ImageView;

    const v1, 0x7f0808ea

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public d()V
    .locals 1

    const-string v0, "onNext: "

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/Ovh;->a(Ljava/lang/String;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->d()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onStarted: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->d()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Ovh;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->N:Z

    .line 8
    invoke-direct {p0}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->v()V

    .line 9
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->s:Landroid/widget/ImageView;

    const v1, 0x7f0808df

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public f()V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->F:Lcom/lenovo/anyshare/Wzh;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Wzh;->f()V

    :cond_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->x()V

    .line 4
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->F:Lcom/lenovo/anyshare/Wzh;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Wzh;->g()V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->S:Lcom/lenovo/anyshare/Vvh;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Vvh;->c()V

    :cond_1
    return-void
.end method

.method public getUatBusinessId()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/BusinessId;->LOCAL:Lcom/ushareit/mcds/uatracker/BusinessId;

    invoke-virtual {v0}, Lcom/ushareit/mcds/uatracker/BusinessId;->getValue()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUatCurrentSession()J
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUatEventCallback()Lcom/lenovo/anyshare/wdh;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Music_Mplayer_P"

    return-object v0
.end method

.method public getUatSessionCategory()Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;
    .locals 1

    .line 1
    sget-object v0, Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;->PAGE:Lcom/ushareit/mcds/uatracker/IUTracker$ISessionCategory;

    return-object v0
.end method

.method public h()V
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->N:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->l()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->F:Lcom/lenovo/anyshare/Wzh;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Wzh;->h()V

    .line 6
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->a()V

    .line 7
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->S:Lcom/lenovo/anyshare/Vvh;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Vvh;->d()V

    :cond_2
    return-void
.end method

.method public k()V
    .locals 3

    const-string v0, "onPlay: \u64ad\u653e\u5668\u64ad\u653e"

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/Ovh;->a(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->d()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->s:Landroid/widget/ImageView;

    const v2, 0x7f0808df

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    iget-object v1, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->E:Lcom/lenovo/anyshare/Wqf;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/xqf;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 6
    :cond_1
    check-cast v0, Lcom/lenovo/anyshare/Wqf;

    iput-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->E:Lcom/lenovo/anyshare/Wqf;

    .line 7
    iget-boolean v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->K:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->x:Lcom/ushareit/musicplayer/lyric/LyricView;

    invoke-virtual {v0, v1}, Lcom/ushareit/musicplayer/lyric/LyricView;->a(Z)V

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->E:Lcom/lenovo/anyshare/Wqf;

    iget-object v0, v0, Lcom/lenovo/anyshare/Aqf;->c:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->P:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->B:Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper;

    iget-boolean v2, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->M:Z

    invoke-virtual {v0, v2}, Lcom/ushareit/musicplayer/view/MusicAlbumViewFlipper;->a(Z)V

    const-string v0, "-1"

    .line 12
    iput-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->P:Ljava/lang/String;

    :cond_3
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->M:Z

    .line 14
    invoke-direct {p0}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->y()V

    .line 15
    invoke-virtual {p0}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->a()V

    .line 16
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->E:Lcom/lenovo/anyshare/Wqf;

    const-string v2, "from_file_provider_url"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/Ibj;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->d(Z)V

    return-void
.end method

.method public m()V
    .locals 1

    const-string v0, "onSeekCompleted: "

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/Ovh;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->pageIn()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->n()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->C:Lcom/lenovo/anyshare/myh;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/guh;->a(Lcom/lenovo/anyshare/EBh$b;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->C:Lcom/lenovo/anyshare/myh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/guh;->removePlayStatusListener(Lcom/lenovo/anyshare/PBh;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->C:Lcom/lenovo/anyshare/myh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/guh;->removePlayControllerListener(Lcom/lenovo/anyshare/OBh;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->C:Lcom/lenovo/anyshare/myh;

    iget-object v1, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->oa:Lcom/lenovo/anyshare/HBh$b;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/guh;->a(Lcom/lenovo/anyshare/HBh$b;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->C:Lcom/lenovo/anyshare/myh;

    iget-object v1, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->na:Lcom/lenovo/anyshare/HBh$a;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/guh;->a(Lcom/lenovo/anyshare/HBh$a;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->C:Lcom/lenovo/anyshare/myh;

    iget-object v1, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->qa:Lcom/lenovo/anyshare/NBh;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/myh;->a(Lcom/lenovo/anyshare/NBh;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->S:Lcom/lenovo/anyshare/Vvh;

    if-eqz v0, :cond_1

    .line 10
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Vvh;->a()V

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->pageOut()V

    return-void
.end method

.method public onPause()V
    .locals 2

    const-string v0, "onPause: \u64ad\u653e\u5668\u6682\u505c"

    .line 1
    invoke-static {v0}, Lcom/lenovo/anyshare/Ovh;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->s:Landroid/widget/ImageView;

    const v1, 0x7f0808ea

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 3
    invoke-direct {p0}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->y()V

    return-void
.end method

.method public onPrepared()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->d()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPrepared: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->d()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Ovh;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->y()V

    .line 4
    invoke-direct {p0}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->v()V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->j()V

    return-void
.end method

.method public pageIn()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->a(Lcom/ushareit/mcds/uatracker/IUTracker;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public pageOut()V
    .locals 1

    .line 1
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/Cdh;->c:Lcom/lenovo/anyshare/Cdh;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/Cdh;->b(Lcom/ushareit/mcds/uatracker/IUTracker;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public r()V
    .locals 2

    const-string v0, "onBuffering: "

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/Ovh;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->C:Lcom/lenovo/anyshare/myh;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/guh;->getState()Lcom/ushareit/musicplayerapi/inf/MediaState;

    move-result-object v0

    sget-object v1, Lcom/ushareit/musicplayerapi/inf/MediaState;->PAUSED:Lcom/ushareit/musicplayerapi/inf/MediaState;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->v()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->q()V

    :goto_0
    return-void
.end method

.method public s()V
    .locals 2

    .line 2
    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->d()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onPreparing: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->d()Lcom/lenovo/anyshare/xqf;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/Aqf;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Ovh;->a(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->n:Landroid/widget/SeekBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setSecondaryProgress(I)V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->y()V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/Xzh;->d()Lcom/lenovo/anyshare/xqf;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Xzh;->g(Lcom/lenovo/anyshare/xqf;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0}, Lcom/ushareit/musicplayer/view/NormalPlayerView;->q()V

    :cond_1
    return-void
.end method

.method public setIsFromPortal(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->L:Z

    return-void
.end method

.method public setOnBackClickListener(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->d:Landroid/view/View;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/XAh;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/XAh;->a(Lcom/ushareit/musicplayer/view/NormalPlayerView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPortal(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->Q:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->x:Lcom/ushareit/musicplayer/lyric/LyricView;

    if-eqz p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->Q:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/ushareit/musicplayer/lyric/LyricView;->setPortal(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->j:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->k:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->i:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/ushareit/musicplayer/view/NormalPlayerView;->l:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public t()V
    .locals 2

    const-string v0, "onInterrupt: "

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/Ovh;->a(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onInterrupt: reason = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NormalPlayerView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u()V
    .locals 1

    const-string v0, "onPre: "

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/Ovh;->a(Ljava/lang/String;)V

    return-void
.end method
