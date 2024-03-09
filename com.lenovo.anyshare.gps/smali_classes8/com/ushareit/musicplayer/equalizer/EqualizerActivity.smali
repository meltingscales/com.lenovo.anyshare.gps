.class public Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;
.super Lcom/lenovo/anyshare/base/BFileUATActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/wvh;
    }
.end annotation


# instance fields
.field public A:Landroid/view/View;

.field public B:Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

.field public C:Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;

.field public D:Lcom/ushareit/musicplayer/equalizer/VerticalSeekBar;

.field public E:Lcom/ushareit/musicplayer/equalizer/VerticalSeekBar;

.field public F:Lcom/ushareit/musicplayer/equalizer/VerticalSeekBar;

.field public G:Lcom/ushareit/musicplayer/equalizer/VerticalSeekBar;

.field public H:Lcom/ushareit/musicplayer/equalizer/VerticalSeekBar;

.field public I:Landroid/widget/Spinner;

.field public J:Lcom/lenovo/anyshare/Ivh;

.field public K:Landroid/widget/TextView;

.field public L:Lcom/ushareit/musicplayer/equalizer/SeekArc;

.field public M:Landroid/view/View;

.field public N:Landroid/view/View;

.field public O:Landroid/view/View;

.field public P:Landroid/widget/TextView;

.field public Q:Lcom/ushareit/musicplayer/equalizer/SeekArc;

.field public R:Landroid/view/View;

.field public S:Landroid/view/View;

.field public T:Landroid/view/View;

.field public U:Landroid/widget/TextView;

.field public V:Landroid/widget/SeekBar;

.field public W:Landroid/widget/TextView;

.field public X:Landroid/media/AudioManager;

.field public Y:Ljava/lang/String;

.field public Z:Landroid/view/View$OnClickListener;

.field public aa:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public ba:Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView$a;

.field public ca:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public da:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public ea:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public fa:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public ga:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public ha:Landroid/view/ViewGroup$OnHierarchyChangeListener;

.field public ia:Landroid/widget/AdapterView$OnItemSelectedListener;

.field public ja:Lcom/ushareit/musicplayer/equalizer/SeekArc$a;

.field public ka:Landroid/view/View$OnClickListener;

.field public la:Lcom/ushareit/musicplayer/equalizer/SeekArc$a;

.field public ma:Landroid/view/View$OnClickListener;

.field public na:Landroid/widget/SeekBar$OnSeekBarChangeListener;

.field public oa:Landroid/content/BroadcastReceiver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/base/BFileUATActivity;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/mvh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/mvh;-><init>(Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->Z:Landroid/view/View$OnClickListener;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/nvh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/nvh;-><init>(Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->aa:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/pvh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/pvh;-><init>(Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->ba:Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView$a;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/qvh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/qvh;-><init>(Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->ca:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/rvh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/rvh;-><init>(Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->da:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/svh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/svh;-><init>(Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->ea:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/tvh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/tvh;-><init>(Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->fa:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/uvh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/uvh;-><init>(Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->ga:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 10
    new-instance v0, Lcom/lenovo/anyshare/vvh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/vvh;-><init>(Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->ha:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/fvh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/fvh;-><init>(Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->ia:Landroid/widget/AdapterView$OnItemSelectedListener;

    .line 12
    new-instance v0, Lcom/lenovo/anyshare/gvh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/gvh;-><init>(Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->ja:Lcom/ushareit/musicplayer/equalizer/SeekArc$a;

    .line 13
    new-instance v0, Lcom/lenovo/anyshare/hvh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/hvh;-><init>(Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->ka:Landroid/view/View$OnClickListener;

    .line 14
    new-instance v0, Lcom/lenovo/anyshare/ivh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ivh;-><init>(Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->la:Lcom/ushareit/musicplayer/equalizer/SeekArc$a;

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/jvh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/jvh;-><init>(Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->ma:Landroid/view/View$OnClickListener;

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/kvh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/kvh;-><init>(Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->na:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    .line 17
    new-instance v0, Lcom/lenovo/anyshare/lvh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/lvh;-><init>(Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->oa:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method private Kb()V
    .locals 3

    const-string v0, "sf"

    const-string v1, "initEqualizer"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->D:Lcom/ushareit/musicplayer/equalizer/VerticalSeekBar;

    invoke-static {}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->g()Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->b(I)I

    move-result v1

    invoke-static {}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->g()Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->d()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/ushareit/musicplayer/equalizer/VerticalSeekBar;->setProgressAndThumb(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->E:Lcom/ushareit/musicplayer/equalizer/VerticalSeekBar;

    invoke-static {}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->g()Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->b(I)I

    move-result v1

    invoke-static {}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->g()Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->d()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/ushareit/musicplayer/equalizer/VerticalSeekBar;->setProgressAndThumb(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->F:Lcom/ushareit/musicplayer/equalizer/VerticalSeekBar;

    invoke-static {}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->g()Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->b(I)I

    move-result v1

    invoke-static {}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->g()Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->d()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/ushareit/musicplayer/equalizer/VerticalSeekBar;->setProgressAndThumb(I)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->G:Lcom/ushareit/musicplayer/equalizer/VerticalSeekBar;

    invoke-static {}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->g()Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->b(I)I

    move-result v1

    invoke-static {}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->g()Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->d()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/ushareit/musicplayer/equalizer/VerticalSeekBar;->setProgressAndThumb(I)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->H:Lcom/ushareit/musicplayer/equalizer/VerticalSeekBar;

    invoke-static {}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->g()Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->b(I)I

    move-result v1

    invoke-static {}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->g()Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->d()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/ushareit/musicplayer/equalizer/VerticalSeekBar;->setProgressAndThumb(I)V

    return-void
.end method

.method private Lb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->L:Lcom/ushareit/musicplayer/equalizer/SeekArc;

    invoke-static {}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->g()Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushareit/musicplayer/equalizer/SeekArc;->setProgress(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->Q:Lcom/ushareit/musicplayer/equalizer/SeekArc;

    invoke-static {}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->g()Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->i()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushareit/musicplayer/equalizer/SeekArc;->setProgress(I)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->I:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->J:Lcom/lenovo/anyshare/Ivh;

    invoke-static {}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->g()Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;

    move-result-object v2

    invoke-virtual {v2}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->h()Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/Ivh;->a(Lcom/ushareit/musicplayer/equalizer/EqualizerHelper$ReverbPreset;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->L:Lcom/ushareit/musicplayer/equalizer/SeekArc;

    invoke-virtual {v0}, Lcom/ushareit/musicplayer/equalizer/SeekArc;->getSweepAngle()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->g()Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->c()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    mul-float v1, v1, v2

    iget-object v3, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->L:Lcom/ushareit/musicplayer/equalizer/SeekArc;

    invoke-virtual {v3}, Lcom/ushareit/musicplayer/equalizer/SeekArc;->getMax()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 5
    iget-object v1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->N:Landroid/view/View;

    iget-object v3, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->L:Lcom/ushareit/musicplayer/equalizer/SeekArc;

    invoke-virtual {v3}, Lcom/ushareit/musicplayer/equalizer/SeekArc;->getStartAngle()I

    move-result v3

    add-int/2addr v3, v0

    int-to-float v0, v3

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wec;->d(Landroid/view/View;F)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->Q:Lcom/ushareit/musicplayer/equalizer/SeekArc;

    invoke-virtual {v0}, Lcom/ushareit/musicplayer/equalizer/SeekArc;->getSweepAngle()I

    move-result v0

    int-to-float v0, v0

    invoke-static {}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->g()Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->i()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v2

    iget-object v2, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->Q:Lcom/ushareit/musicplayer/equalizer/SeekArc;

    invoke-virtual {v2}, Lcom/ushareit/musicplayer/equalizer/SeekArc;->getMax()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 7
    iget-object v1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->S:Landroid/view/View;

    iget-object v2, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->Q:Lcom/ushareit/musicplayer/equalizer/SeekArc;

    invoke-virtual {v2}, Lcom/ushareit/musicplayer/equalizer/SeekArc;->getStartAngle()I

    move-result v2

    add-int/2addr v2, v0

    int-to-float v0, v2

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/wec;->d(Landroid/view/View;F)V

    return-void
.end method

.method private Mb()V
    .locals 1

    const v0, 0x7f090115

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->A:Landroid/view/View;

    const v0, 0x7f09042a

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    iput-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->B:Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    const v0, 0x7f0903a0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;

    iput-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->C:Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;

    const v0, 0x7f090b98

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Spinner;

    iput-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->I:Landroid/widget/Spinner;

    const v0, 0x7f090b99

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->K:Landroid/widget/TextView;

    const v0, 0x7f09044a

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/musicplayer/equalizer/VerticalSeekBar;

    iput-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->D:Lcom/ushareit/musicplayer/equalizer/VerticalSeekBar;

    const v0, 0x7f090448

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/musicplayer/equalizer/VerticalSeekBar;

    iput-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->E:Lcom/ushareit/musicplayer/equalizer/VerticalSeekBar;

    const v0, 0x7f09044b

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/musicplayer/equalizer/VerticalSeekBar;

    iput-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->F:Lcom/ushareit/musicplayer/equalizer/VerticalSeekBar;

    const v0, 0x7f090449

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/musicplayer/equalizer/VerticalSeekBar;

    iput-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->G:Lcom/ushareit/musicplayer/equalizer/VerticalSeekBar;

    const v0, 0x7f090447

    .line 10
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/musicplayer/equalizer/VerticalSeekBar;

    iput-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->H:Lcom/ushareit/musicplayer/equalizer/VerticalSeekBar;

    const v0, 0x7f09013f

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/musicplayer/equalizer/SeekArc;

    iput-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->L:Lcom/ushareit/musicplayer/equalizer/SeekArc;

    const v0, 0x7f090141

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->M:Landroid/view/View;

    const v0, 0x7f090140

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->N:Landroid/view/View;

    const v0, 0x7f090142

    .line 14
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->O:Landroid/view/View;

    const v0, 0x7f090143

    .line 15
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->P:Landroid/widget/TextView;

    const v0, 0x7f091183

    .line 16
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/musicplayer/equalizer/SeekArc;

    iput-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->Q:Lcom/ushareit/musicplayer/equalizer/SeekArc;

    const v0, 0x7f091185

    .line 17
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->R:Landroid/view/View;

    const v0, 0x7f091184

    .line 18
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->S:Landroid/view/View;

    const v0, 0x7f091186

    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->T:Landroid/view/View;

    const v0, 0x7f091187

    .line 20
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->U:Landroid/widget/TextView;

    const v0, 0x7f09118b

    .line 21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->V:Landroid/widget/SeekBar;

    const v0, 0x7f09118c

    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->W:Landroid/widget/TextView;

    return-void
.end method

.method private Nb()V
    .locals 2

    const-string v0, "audio"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->X:Landroid/media/AudioManager;

    .line 2
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->B:Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    invoke-static {}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->g()Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->j()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setCheckedImmediately(Z)V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/Ivh;

    invoke-static {}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->g()Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->b()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/Ivh;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->J:Lcom/lenovo/anyshare/Ivh;

    .line 4
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->I:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->J:Lcom/lenovo/anyshare/Ivh;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 5
    invoke-direct {p0}, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->Kb()V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->Lb()V

    .line 7
    invoke-direct {p0}, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->Ob()V

    .line 8
    invoke-static {}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->g()Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/ushareit/musicplayer/equalizer/EqualizerHelper;->j()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->f(Z)V

    return-void
.end method

.method private Ob()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->X:Landroid/media/AudioManager;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 2
    iget-object v2, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->X:Landroid/media/AudioManager;

    invoke-virtual {v2, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->V:Landroid/widget/SeekBar;

    invoke-virtual {v2, v0}, Landroid/widget/SeekBar;->setMax(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->V:Landroid/widget/SeekBar;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method private Pb()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.media.VOLUME_CHANGED_ACTION"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->oa:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method private Qb()V
    .locals 4

    const v0, 0x7f090144

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f091188

    .line 2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-static {p0}, Lcom/ushareit/tools/core/utils/Utils;->f(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3e3f7cee    # 0.187f

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 4
    invoke-static {v0, v2, v2}, Lcom/lenovo/anyshare/bdj;->a(Landroid/view/View;II)V

    .line 5
    invoke-static {v1, v2, v2}, Lcom/lenovo/anyshare/bdj;->a(Landroid/view/View;II)V

    int-to-float v0, v2

    const v1, 0x3e851eb8    # 0.26f

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 6
    iget-object v2, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->L:Lcom/ushareit/musicplayer/equalizer/SeekArc;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    iget-object v2, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->Q:Lcom/ushareit/musicplayer/equalizer/SeekArc;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x3e4ccccd    # 0.2f

    mul-float v1, v1, v0

    float-to-int v1, v1

    .line 8
    iget-object v2, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->N:Landroid/view/View;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 9
    iget-object v2, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->S:Landroid/view/View;

    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x3ed70a3d    # 0.42f

    mul-float v1, v1, v0

    float-to-int v1, v1

    int-to-float v2, v1

    const v3, 0x3dcccccd    # 0.1f

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 10
    iget-object v3, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->M:Landroid/view/View;

    invoke-static {v3, v1, v1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/view/View;II)V

    .line 11
    iget-object v3, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->R:Landroid/view/View;

    invoke-static {v3, v1, v1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/view/View;II)V

    .line 12
    iget-object v1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->M:Landroid/view/View;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 13
    iget-object v1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->R:Landroid/view/View;

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    const v1, 0x3def9db2    # 0.117f

    mul-float v1, v1, v0

    float-to-int v1, v1

    int-to-float v2, v1

    const v3, 0x3e5b22d1    # 0.214f

    mul-float v2, v2, v3

    float-to-int v2, v2

    const/high16 v3, 0x3e000000    # 0.125f

    mul-float v0, v0, v3

    float-to-int v0, v0

    .line 14
    iget-object v3, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->O:Landroid/view/View;

    invoke-static {v3, v2, v1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/view/View;II)V

    .line 15
    iget-object v3, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->O:Landroid/view/View;

    invoke-static {v3, v0}, Lcom/lenovo/anyshare/bdj;->c(Landroid/view/View;I)V

    .line 16
    iget-object v3, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->T:Landroid/view/View;

    invoke-static {v3, v2, v1}, Lcom/lenovo/anyshare/bdj;->a(Landroid/view/View;II)V

    .line 17
    iget-object v1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->T:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/bdj;->c(Landroid/view/View;I)V

    return-void
.end method

.method private Rb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->A:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->Z:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/wvh;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->B:Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;

    iget-object v1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->aa:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/main/music/equalizer/SwitchButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->C:Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;

    iget-object v1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->ba:Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView$a;

    invoke-virtual {v0, v1}, Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;->setOnEqualizerClickListener(Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView$a;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->D:Lcom/ushareit/musicplayer/equalizer/VerticalSeekBar;

    iget-object v1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->ca:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Lcom/ushareit/musicplayer/equalizer/VerticalSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->E:Lcom/ushareit/musicplayer/equalizer/VerticalSeekBar;

    iget-object v1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->da:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Lcom/ushareit/musicplayer/equalizer/VerticalSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->F:Lcom/ushareit/musicplayer/equalizer/VerticalSeekBar;

    iget-object v1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->ea:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Lcom/ushareit/musicplayer/equalizer/VerticalSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->G:Lcom/ushareit/musicplayer/equalizer/VerticalSeekBar;

    iget-object v1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->fa:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Lcom/ushareit/musicplayer/equalizer/VerticalSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->H:Lcom/ushareit/musicplayer/equalizer/VerticalSeekBar;

    iget-object v1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->ga:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Lcom/ushareit/musicplayer/equalizer/VerticalSeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->I:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->ia:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->I:Landroid/widget/Spinner;

    iget-object v1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->ha:Landroid/view/ViewGroup$OnHierarchyChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->L:Lcom/ushareit/musicplayer/equalizer/SeekArc;

    iget-object v1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->ja:Lcom/ushareit/musicplayer/equalizer/SeekArc$a;

    invoke-virtual {v0, v1}, Lcom/ushareit/musicplayer/equalizer/SeekArc;->setOnSeekArcChangeListener(Lcom/ushareit/musicplayer/equalizer/SeekArc$a;)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->Q:Lcom/ushareit/musicplayer/equalizer/SeekArc;

    iget-object v1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->la:Lcom/ushareit/musicplayer/equalizer/SeekArc$a;

    invoke-virtual {v0, v1}, Lcom/ushareit/musicplayer/equalizer/SeekArc;->setOnSeekArcChangeListener(Lcom/ushareit/musicplayer/equalizer/SeekArc$a;)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->V:Landroid/widget/SeekBar;

    iget-object v1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->na:Landroid/widget/SeekBar$OnSeekBarChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->M:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->ka:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/wvh;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->R:Landroid/view/View;

    iget-object v1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->ma:Landroid/view/View$OnClickListener;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/wvh;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private Sb()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->oa:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;)V
    .locals 0

    invoke-direct {p0}, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->onBackPressed$___twin___()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->onCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;Lcom/ushareit/musicplayer/equalizer/SeekArc;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->a(Lcom/ushareit/musicplayer/equalizer/SeekArc;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->j(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->f(Z)V

    return-void
.end method

.method private a(Lcom/ushareit/musicplayer/equalizer/SeekArc;)V
    .locals 3

    .line 4
    invoke-virtual {p1}, Lcom/ushareit/musicplayer/equalizer/SeekArc;->getProgress()I

    move-result v0

    .line 5
    invoke-virtual {p1}, Lcom/ushareit/musicplayer/equalizer/SeekArc;->getMax()I

    move-result v1

    int-to-float v1, v1

    const v2, 0x3d4ccccd    # 0.05f

    mul-float v1, v1, v2

    float-to-int v1, v1

    add-int/2addr v0, v1

    .line 6
    invoke-virtual {p1}, Lcom/ushareit/musicplayer/equalizer/SeekArc;->getMax()I

    move-result v1

    if-le v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/ushareit/musicplayer/equalizer/SeekArc;->getMax()I

    move-result v0

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, 0x0

    .line 7
    :cond_1
    invoke-virtual {p1, v0}, Lcom/ushareit/musicplayer/equalizer/SeekArc;->setProgress(I)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;)Landroid/media/AudioManager;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->X:Landroid/media/AudioManager;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->onPostCreate$___twin___(Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->Ob()V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;)Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->C:Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->Kb()V

    return-void
.end method

.method public static synthetic f(Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;)Lcom/lenovo/anyshare/Ivh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->J:Lcom/lenovo/anyshare/Ivh;

    return-object p0
.end method

.method private f(Z)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->C:Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;

    invoke-virtual {v0, p1}, Lcom/ushareit/musicplayer/equalizer/DefaultEqualizerPresetView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->D:Lcom/ushareit/musicplayer/equalizer/VerticalSeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->E:Lcom/ushareit/musicplayer/equalizer/VerticalSeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->F:Lcom/ushareit/musicplayer/equalizer/VerticalSeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->G:Lcom/ushareit/musicplayer/equalizer/VerticalSeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->H:Lcom/ushareit/musicplayer/equalizer/VerticalSeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->I:Landroid/widget/Spinner;

    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setEnabled(Z)V

    const/4 v0, 0x0

    .line 9
    :goto_0
    iget-object v1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->I:Landroid/widget/Spinner;

    invoke-virtual {v1}, Landroid/widget/Spinner;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->I:Landroid/widget/Spinner;

    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->K:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->L:Lcom/ushareit/musicplayer/equalizer/SeekArc;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->M:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->N:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->P:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 16
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->O:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 17
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->Q:Lcom/ushareit/musicplayer/equalizer/SeekArc;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 18
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->R:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 19
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->S:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 20
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->U:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 21
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->T:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 22
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->V:Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setEnabled(Z)V

    .line 23
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->W:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method public static synthetic g(Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;)Lcom/ushareit/musicplayer/equalizer/SeekArc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->L:Lcom/ushareit/musicplayer/equalizer/SeekArc;

    return-object p0
.end method

.method public static synthetic h(Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->N:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic i(Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;)Lcom/ushareit/musicplayer/equalizer/SeekArc;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->Q:Lcom/ushareit/musicplayer/equalizer/SeekArc;

    return-object p0
.end method

.method public static synthetic j(Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->S:Landroid/view/View;

    return-object p0
.end method

.method private j(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->Y:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/hzh;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private onBackPressed$___twin___()V
    .locals 0

    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onBackPressed()V

    return-void
.end method

.method private onCreate$___twin___(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f060574

    .line 2
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Kjj;->c(Landroid/app/Activity;I)V

    const p1, 0x7f0c045e

    .line 3
    invoke-virtual {p0, p1}, Lcom/ushareit/base/activity/BaseActivity;->setContentView(I)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "portal_from"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->Y:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->Mb()V

    .line 6
    invoke-direct {p0}, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->Rb()V

    .line 7
    invoke-direct {p0}, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->Qb()V

    .line 8
    invoke-direct {p0}, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->Nb()V

    const/4 p1, 0x3

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setVolumeControlStream(I)V

    return-void
.end method

.method private onPostCreate$___twin___(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onPostCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method private startForegroundService$___twin___(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public finish()V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 2
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->finish()V

    return-void
.end method

.method public getUatPageId()Ljava/lang/String;
    .locals 1

    const-string v0, "Music_Equalizer_A"

    return-object v0
.end method

.method public ib()Ljava/lang/String;
    .locals 1

    const-string v0, "Music"

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, Lcom/lenovo/anyshare/wvh;->a(Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/wvh;->a(Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onDestroy()V

    return-void
.end method

.method public onPause()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->Sb()V

    .line 2
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onPause()V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/wvh;->b(Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onResume()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;->Pb()V

    .line 2
    invoke-super {p0}, Lcom/ushareit/base/activity/BaseActivity;->onResume()V

    return-void
.end method

.method public startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/wvh;->a(Lcom/ushareit/musicplayer/equalizer/EqualizerActivity;Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p1

    return-object p1
.end method

.method public tb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public ub()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060574

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method
